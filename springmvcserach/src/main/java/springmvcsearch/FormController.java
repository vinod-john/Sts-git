package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {

	@RequestMapping("/complex")
	public String showForm(@ModelAttribute("student") Student student)
	{
		
		return "success";

	}
}
