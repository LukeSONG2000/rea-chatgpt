package local.rea.chatgpt

import android.webkit.WebResourceResponse
import java.io.ByteArrayInputStream
import java.net.URI
import java.util.concurrent.atomic.AtomicBoolean

// Independent provider projection of dak.c's local file responses. References
// are service keys, never device paths; this is not the original disk cache.
internal data class HtmlLocalResource(val referencePath:String, val mimeType:String,
    val bytes:ByteArray, val encoding:String?=null, val downloadName:String?=null)

// Android293 dy81.d: contiguous percent bytes decode as UTF-8, '+' is literal,
// malformed escapes survive. URI admission below remains a separate operation.
internal fun htmlDecodePath(value:String):String = buildString {
    val bytes=java.io.ByteArrayOutputStream()
    fun flushBytes(){if(bytes.size()>0){append(bytes.toByteArray().toString(Charsets.UTF_8));bytes.reset()}}
    var index=0
    while(index<value.length){
        val byte=if(value[index]=='%'&&index+2<value.length)value.substring(index+1,index+3).toIntOrNull(16) else null
        if(byte!=null){bytes.write(byte);index+=3}
        else{flushBytes();append(value[index]);index++}
    }
    flushBytes()
}
private fun htmlParent(path:String):String? {
    val last=maxOf(path.lastIndexOf('/'),path.lastIndexOf('\\'))
    return when {
        last<0 -> null
        last==0 -> path.substring(0,1)
        last==2&&path.length>=3&&path[0].isLetter()&&path[1]==':' -> path.substring(0,3)
        else -> path.substring(0,last)
    }
}
private fun htmlRootPrefix(root:String):String=if(root.endsWith('/')||root.endsWith('\\'))root
    else root+if('\\' in root&&'/' !in root)"\\" else "/"
private fun htmlHasDotSegment(path:String)=path.split('/','\\').any{it=="."||it==".."}

// eak.b's no-lik branch only. Snapshot origins/remapping/index fallback are not
// inferred from it. WebView supplies absolute request URLs after resolving links.
internal fun htmlLocalReference(mainReference:String,raw:String):String? = runCatching {
    if(raw.length>32768||raw.contains('\u0000'))return null // host input budget
    val base=URI(htmlReferenceAddress(mainReference))
    val uri=URI(raw)
    if(uri.scheme!=base.scheme||uri.rawAuthority!=base.rawAuthority)return null
    val rawPath=uri.rawPath?:return null
    val root=htmlParent(mainReference)
    val encoded=rawPath.removePrefix("/read/").takeIf{rawPath.startsWith("/read/")&&it.isNotBlank()}
    val path=if(encoded!=null)when {
        encoded.startsWith("unc-backslash/") -> "\\\\"+htmlDecodePath(encoded.removePrefix("unc-backslash/")).replace('/','\\')
        encoded.startsWith("windows-backslash/") -> htmlDecodePath(encoded.removePrefix("windows-backslash/")).replace('/','\\')
        else -> htmlDecodePath(encoded)
    } else {
        if(rawPath.startsWith("/read/")||root==null)return null
        var relative=htmlDecodePath(rawPath.removePrefix("/"))
        if(relative.isBlank()||htmlHasDotSegment(relative))return null
        if('\\' in root&&'/' !in root)relative=relative.replace('/','\\')
        htmlRootPrefix(root)+relative
    }
    if(path.length>16384||path.contains('\u0000'))return null // independent host admission
    path.takeIf{it==mainReference||(!htmlHasDotSegment(it)&&root!=null&&it.startsWith(htmlRootPrefix(root)))}
}.getOrNull()

internal fun freezeHtmlResources(value:ResourceResult):List<HtmlLocalResource> {
    if (value.entry.kind != ResourceKind.Html) {
        require(value.htmlResources.isEmpty())
        return emptyList()
    }
    require(value.htmlResources.size<=128)
    val resources=value.htmlResources.map{it.copy(bytes=it.bytes.copyOf())}
    require(resources.map{it.referencePath}.distinct().size==resources.size)
    require(value.bytes.size.toLong()+resources.sumOf{it.bytes.size.toLong()}<=2097152)
    for(resource in resources){
        require(resource.referencePath!=value.referencePath)
        require(resource.downloadName == null)
        val main=requireNotNull(value.referencePath)
        require(htmlLocalReference(main,htmlReferenceAddress(resource.referencePath))==resource.referencePath)
        require(resource.mimeType.matches(Regex("[A-Za-z0-9!#$&^_.+-]+/[A-Za-z0-9!#$&^_.+-]+")))
        resource.encoding?.let{require(it.length<=40&&java.nio.charset.Charset.isSupported(it))}
    }
    return resources
}

// One request owns the byte snapshot and retirement flag used on WebView's
// background interception thread. No fallback to network or filesystem exists.
internal class HtmlLocalDocument(private val address:String, private val reference:String?,
    html:String, resources:List<HtmlLocalResource>) {
    private val live=AtomicBoolean(true)
    private val main=html.toByteArray(Charsets.UTF_8)
    private val assets=resources.associate{it.referencePath to it.copy(bytes=it.bytes.copyOf())}
    fun retire(){live.set(false)}
    fun response(raw:String,method:String,mainFrame:Boolean):WebResourceResponse {
        fun denied()=WebResourceResponse("text/plain","UTF-8",403,"Offline only",emptyMap(),ByteArrayInputStream(byteArrayOf()))
        // GET-only and explicit 403 are host policy; original no-lik local reads
        // do not apply the snapshot branch's GET restriction.
        if(!live.get()||method!="GET")return denied()
        if(sameHtmlDocument(address,raw))return WebResourceResponse("text/html","UTF-8",ByteArrayInputStream(main))
        if(mainFrame||reference==null)return denied()
        val resource=htmlLocalReference(reference,raw)?.let(assets::get)?:return denied()
        return WebResourceResponse(resource.mimeType,resource.encoding,ByteArrayInputStream(resource.bytes))
    }
}
