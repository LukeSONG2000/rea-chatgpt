#!/usr/bin/env python3
"""Bundle unchanged 293 library client with explicit independent offline adapter."""
import pathlib,json,hashlib
root=pathlib.Path(__file__).resolve().parents[3]
out=root/'implementation/ios/.build/library';out.mkdir(parents=True,exist_ok=True)
p=root/'derived/valdimodules-293/ios/chatgpt_services/src/library/ChatGPTLibraryClient.js'
raw=p.read_bytes()
wrapper='''(function(){const exports={};
let imported=[];
const network={OAINetworkResultKind:{Success:0},OAINetworkClient:class{
requestJson(options){const request=options.request;let items=[];
if(request.path==='/backend-api/files/library/nodes') items=request.query?.parent_directory_id ? [file] : [{kind:'directory',id:'synthetic-folder',name:'本地测试文件'},...imported];
else if(request.path==='/backend-api/files/library') items=[file];
else throw Error('Unsupported local library operation');
return {cancel(){},result:Promise.resolve({kind:0,value:options.decode({items})})};}
}};
const file={kind:'file',id:'synthetic-file',file_id:'synthetic-content',file_name:'REA-synthetic.txt',category:'text',mime_type:'text/plain'};
function require(name){switch(name){
case 'valdi_core/src/ValdiRuntimeProvider':return {getValdiRuntime:()=>({isLoggingEnabled:false})};
case 'valdi_core/src/JsonSerializationRuntime':return {JsonSchemaKind:{Object:0,String:1},createJsonSerializer:()=>({decode(){throw Error('Note creation unavailable')}})};
case 'oai_authentication_session/src/OAIBearerAPIService':return {authenticatedImageRequestPath(){throw Error('Image service unavailable')}};
case 'oai_platform_services/src/OAINetworkClient':return network;
case 'valdi_core/src/JsonSerialization':return {};
default:throw Error('Unsupported dependency '+name);}}
'''
layout_path=root/'derived/valdimodules-293/ios/chatgpt_library/src/LibraryLayout.js'
layout_raw=layout_path.read_bytes()
wrapper+=raw.decode()+'\nconst layout=(function(require){const exports={};'+layout_raw.decode()+';return exports;})(name=>{if(name!=="chatgpt_services/src/library/ChatGPTLibraryClient")throw Error("Unsupported layout dependency");return exports;});\n'
wrapper+='''
globalThis.libraryGridMetrics=function(width){return JSON.stringify(layout.resolveChatGPTLibraryGridMetrics(width));};
globalThis.libraryPreviewHeight=function(kind,width){return layout.libraryGridCardHeight({kind},width);};

const client=exports.createChatGPTLibraryClient({accountId:'offline-fixture-account',platformServices:{}});
globalThis.setLocalLibraryFiles=function(json){imported=JSON.parse(json);};
globalThis.loadLocalLibrary=function(directory,success,failure){const request=client.load({surface:exports.ChatGPTLibrarySurface.Folders,...directory?{directoryId:directory}:{},ownerId:'native-library'});request.result.then(r=>success(JSON.stringify(r)),e=>failure(String(e)));};
globalThis.disposeLocalLibrary=function(){client.dispose();};
})();'''
(out/'package-library.js').write_text(wrapper)
(out/'sources.json').write_text(json.dumps({'origin':'unchanged packaged client plus independent local fixture adapter','path':str(p.relative_to(root)),'sha256':hashlib.sha256(raw).hexdigest(),'layout_path':str(layout_path.relative_to(root)),'layout_sha256':hashlib.sha256(layout_raw).hexdigest()},indent=2)+'\n')
