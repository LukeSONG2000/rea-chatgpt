package local.rea.chatgpt

import androidx.compose.runtime.Composable
import androidx.compose.runtime.saveable.SaveableStateHolder
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.markdown.node.*
import com.halilibo.richtext.ui.RichTextScope
import java.security.MessageDigest
import java.util.IdentityHashMap

private fun children(node: AstNode): List<AstNode> = buildList {
    var child = node.links.firstChild
    while (child != null) { add(child); child = child.links.next }
}

/** Only unique, fully understood headers qualify for restoration. Row appends do not change identity. */
internal fun tableStateKeys(root: AstNode, scope: LocalHarness.Scope): Map<AstNode, String> =
    tableStateKeys(root, listOf("offline-fixture-account", scope.conversation, scope.request))

// Pure rendering identity adapter; normal Chat does not construct a LocalHarness.
internal fun tableStateKeys(root: AstNode, identityParts: List<String>): Map<AstNode, String> {
    fun signature(node: AstNode): String? {
        val value = when (val type = node.type) {
            AstTableHeader -> "header"
            AstTableRow -> "row"
            AstHardLineBreak -> "hard-break"
            AstSoftLineBreak -> "soft-break"
            is AstTableCell, is AstText, is AstCode, is AstLink, is AstImage,
            is AstEmphasis, is AstStrongEmphasis, is AstStrikethrough, is AstHtmlInline -> type.toString()
            else -> return null
        }
        val parts = children(node).map { signature(it) ?: return null }
        return (listOf(value) + parts).joinToString("") { "${it.length}:$it" }
    }
    val candidates = mutableListOf<Pair<AstNode, String>>()
    fun visit(node: AstNode) {
        if (node.type == AstTableRoot) {
            val header = children(node).singleOrNull { it.type == AstTableHeader }
            val identity = header?.let { signature(it) }
            if (identity != null) candidates += node to identity
        }
        children(node).forEach { visit(it) }
    }
    visit(root)
    val counts = candidates.groupingBy { it.second }.eachCount()
    val result = IdentityHashMap<AstNode, String>()
    candidates.filter { counts[it.second] == 1 }.forEach { (node, identity) ->
        val digest = MessageDigest.getInstance("SHA-256").digest(identity.toByteArray()).joinToString("") { "%02x".format(it) }
        result[node] = (identityParts + digest).joinToString("") { "${it.length}:$it" }
    }
    return result
}

/** Hosts upstream rememberSaveable scroll state outside the conversation's disposable tree. */
@Composable
internal fun RichTextScope.StatefulMarkdown(root: AstNode, keys: Map<AstNode, String>, holder: SaveableStateHolder) {
    BasicMarkdown(root, contentOverride = { node, _ ->
        if (node.type == AstTableRoot) {
            val stateKey = keys[node]
            if (stateKey != null) holder.SaveableStateProvider(stateKey) {
                BasicMarkdown(node)
            } else {
                // Duplicate headers have no trustworthy identity; never borrow a sibling's saved position.
                BasicMarkdown(node)
            }
            true
        } else NativeCodeBlock(node)
    })
}
