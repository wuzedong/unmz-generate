package ${bussPackage}.service#if($!entityPackage).${entityPackage}#end.impl;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;
import ${bussPackage}.service#if($!entityPackage).${entityPackage}#end.${className}Service;


/**
* Project Name:                              <br/>
* Functional description：                   <br/>
*
* @author ${author} <br/>
* @version 1.0 <br/>
* @date ${datetime} <br/>
* @since JDK 1.8 <br/>
*/
@Service
public class ${className}ServiceImpl implements ${className}Service {

    private final static Logger log= Logger.getLogger(${className}ServiceImpl.class);


}
