package local.rea.chatgpt

import android.webkit.WebResourceResponse
import java.io.ByteArrayInputStream
import java.net.URI
import java.util.concurrent.atomic.AtomicBoolean

// Explicit offline projection of lik. virtualOrigin is supplied by this host,
// not a claim of the original storage-root hash. URLs are identities only.
internal data class HtmlSnapshot(val sourceRoot: String, val originalOrigin: String,
    val mainURL: String, val virtualOrigin: String, val resources: List<HtmlLocalResource>)
internal data class HtmlSnapshotRoute(val reference: String, val proxyURL: String, val virtualURL: String)
private fun snapshotSeparator(root: String) = if (root.startsWith("\\\\") || root.getOrNull(2) == '\\' && root.getOrNull(1) == ':') '\\' else '/'
private fun snapshotPrefix(root: String) = if (root.endsWith(snapshotSeparator(root))) root else root + snapshotSeparator(root)
private fun snapshotDots(path: String) = path.split('/', '\\').any { it == "." || it == ".." }
private fun snapshotJoin(root: String, path: String) = snapshotPrefix(root) +
    path.replace('/', snapshotSeparator(root))
private fun snapshotOrigin(uri: URI): String? {
    val scheme = uri.scheme?.lowercase() ?: return null
    val host = uri.host?.lowercase()?.removeSurrounding("[", "]") ?: return null
    if (scheme !in setOf("http", "https") ||
        !(host in setOf("localhost", "127.0.0.1", "::1") || host.endsWith(".localhost"))) return null
    val port = uri.port.takeIf { it >= 0 && it != if (scheme == "https") 443 else 80 }
    return "$scheme://${if (':' in host) "[$host]" else host}" + (port?.let { ":$it" } ?: "")
}
private fun sameSnapshotOrigin(a: URI, b: URI): Boolean {
    fun port(u: URI) = if (u.port >= 0) u.port else if (u.scheme.equals("https", true)) 443 else 80
    return a.scheme.equals(b.scheme, true) && a.host.equals(b.host, true) && port(a) == port(b)
}
private fun snapshotSuffix(uri: URI) = (uri.rawQuery?.let { "?$it" } ?: "") + (uri.rawFragment?.let { "#$it" } ?: "")
internal fun htmlSnapshotRoute(snapshot: HtmlSnapshot, raw: String): HtmlSnapshotRoute? = runCatching {
    require(raw.length <= 32768 && '\u0000' !in raw)
    val uri = URI(raw)
    require(uri.rawUserInfo == null) // Host admission: no embedded credentials.
    val original = URI(snapshot.originalOrigin)
    val virtual = URI(snapshot.virtualOrigin)
    val isOriginal = sameSnapshotOrigin(uri, original)
    val isVirtual = uri.scheme == virtual.scheme && uri.rawAuthority == virtual.rawAuthority
    if (!isOriginal && !isVirtual) return null
    val rawPath = uri.rawPath ?: ""
    val reference = if (isVirtual && rawPath.startsWith("/read/")) {
        val encoded = rawPath.removePrefix("/read/")
        if (encoded.isBlank()) return null
        when {
            encoded.startsWith("unc-backslash/") -> "\\\\" + htmlDecodePath(encoded.removePrefix("unc-backslash/")).replace('/', '\\')
            encoded.startsWith("windows-backslash/") -> htmlDecodePath(encoded.removePrefix("windows-backslash/")).replace('/', '\\')
            else -> htmlDecodePath(encoded)
        }
    } else {
        var path = htmlDecodePath(rawPath.removePrefix("/"))
        if (path.isBlank() || path.endsWith('/')) path += "index.html"
        if (snapshotDots(path)) return null
        snapshotJoin(snapshot.sourceRoot, path)
    }
    if (reference.length > 16384 || '\u0000' in reference || snapshotDots(reference) ||
        !reference.startsWith(snapshotPrefix(snapshot.sourceRoot))) return null
    val relative = reference.removePrefix(snapshotPrefix(snapshot.sourceRoot))
    val proxyPath = if (isVirtual && rawPath.startsWith("/read/")) {
        val urlPath = relative.replace(snapshotSeparator(snapshot.sourceRoot), '/')
        htmlReferenceAddress("/$urlPath").substringAfter("/read/")
    } else rawPath.ifBlank { "/" }
    val proxy = if (isOriginal) raw else snapshot.originalOrigin + proxyPath + (uri.rawQuery?.let { "?$it" } ?: "")
    val virtualURL = if (isVirtual) raw else snapshot.virtualOrigin +
        htmlReferenceAddress(reference).substringAfter("https://codex-remote.invalid") + snapshotSuffix(uri)
    HtmlSnapshotRoute(reference, proxy, virtualURL)
}.getOrNull()

internal fun freezeHtmlSnapshot(result: ResourceResult): HtmlSnapshot? {
    val value = result.htmlSnapshot ?: return null
    require(result.entry.kind == ResourceKind.Html && result.htmlResources.isEmpty())
    require(value.sourceRoot.length in 1..16384 && '\u0000' !in value.sourceRoot && !snapshotDots(value.sourceRoot))
    htmlReferenceAddress(value.sourceRoot) // Absolute reference admission is host policy.
    require(listOf(value.originalOrigin,value.mainURL,value.virtualOrigin).all { it.length <= 32768 && '\u0000' !in it })
    val origin = URI(value.originalOrigin)
    require(snapshotOrigin(origin) == value.originalOrigin && origin.rawUserInfo == null &&
        origin.rawPath.isNullOrEmpty() && origin.rawQuery == null && origin.rawFragment == null)
    val virtual = URI(value.virtualOrigin)
    require(virtual.scheme == "https" && virtual.host?.endsWith(".codex-remote.invalid") == true &&
        virtual.port == -1 && virtual.rawUserInfo == null && virtual.rawPath.isNullOrEmpty() &&
        virtual.rawQuery == null && virtual.rawFragment == null)
    require(value.resources.size <= 128 && value.resources.sumOf { it.bytes.size.toLong() } + result.bytes.size <= 2097152)
    require(value.resources.map { it.referencePath }.distinct().size == value.resources.size)
    val main = requireNotNull(htmlSnapshotRoute(value, value.mainURL))
    require(sameSnapshotOrigin(URI(value.mainURL), origin) && main.reference == result.referencePath)
    val resources = value.resources.map { asset ->
        val route = requireNotNull(htmlSnapshotRoute(value, value.virtualOrigin + htmlReferenceAddress(asset.referencePath).substringAfter("https://codex-remote.invalid")))
        require(route.reference != main.reference)
        require(asset.mimeType.matches(Regex("[A-Za-z0-9!#$&^_.+-]+/[A-Za-z0-9!#$&^_.+-]+")))
        asset.downloadName?.let { require(validSnapshotFilename(it)) }
        asset.encoding?.let { require(it.length <= 40 && java.nio.charset.Charset.isSupported(it)) }
        asset.copy(bytes = asset.bytes.copyOf())
    }
    return value.copy(resources = resources)
}

private fun validSnapshotFilename(name: String): Boolean = name.isNotBlank() && name.toByteArray().size <= 240 &&
    name != "." && name != ".." && name.none { it < ' ' || it == '\u007f' || it == '/' || it == '\\' }

internal class HtmlSnapshotDocument(val snapshot: HtmlSnapshot, main: ByteArray) {
    private val live = AtomicBoolean(true)
    private val mainRoute = requireNotNull(htmlSnapshotRoute(snapshot, snapshot.mainURL))
    val initialAddress: String = mainRoute.virtualURL
    private val assets = snapshot.resources.associate { it.referencePath to it.copy(bytes = it.bytes.copyOf()) } +
        (mainRoute.reference to HtmlLocalResource(mainRoute.reference, "text/html", main.copyOf(), "UTF-8"))
    // Request-owned original URL overrides preserve query identity across remap.
    private val originals = java.util.concurrent.ConcurrentHashMap<String, String>().apply {
        put(initialAddress.substringBefore('#'), snapshot.mainURL.substringBefore('#'))
    }
    fun retire() { live.set(false); originals.clear() }
    fun route(raw: String, method: String): HtmlSnapshotRoute? {
        if (!live.get() || method != "GET") return null
        val route = htmlSnapshotRoute(snapshot, raw) ?: return null
        if (route.reference !in assets) return null
        val key = route.virtualURL.substringBefore('#')
        if (raw == route.virtualURL) originals.putIfAbsent(key, route.proxyURL.substringBefore('#'))
        else originals[key] = route.proxyURL.substringBefore('#')
        return route
    }
    fun proxyIdentity(raw: String): String? = if (live.get()) originals[raw.substringBefore('#')] else null
    fun download(raw: String, method: String): ResourceExport? {
        val route = route(raw, method) ?: return null
        val asset = assets[route.reference] ?: return null
        val name = asset.downloadName ?: return null
        return ResourceExport(name, asset.mimeType) { it.write(asset.bytes) }
    }
    fun pageForExport(raw: String): ResourceExport? {
        val route = route(raw, "GET") ?: return null
        val asset = assets[route.reference] ?: return null
        if (asset.mimeType != "text/html" || asset.downloadName != null) return null
        val leaf = route.reference.substringAfterLast('/').substringAfterLast('\\')
        val name = leaf.takeIf { validSnapshotFilename(it) && it.endsWith(".html", ignoreCase = true) } ?: "snapshot.html"
        return ResourceExport(name, asset.mimeType) { it.write(asset.bytes) }
    }
    fun response(raw: String, method: String): WebResourceResponse {
        val route = route(raw, method)
        val asset = route?.let { assets[it.reference] }
        if (asset == null || asset.downloadName != null) return WebResourceResponse("text/plain", "UTF-8", 403, "Offline only", emptyMap(), ByteArrayInputStream(byteArrayOf()))
        return WebResourceResponse(asset.mimeType, asset.encoding, ByteArrayInputStream(asset.bytes))
    }
}
