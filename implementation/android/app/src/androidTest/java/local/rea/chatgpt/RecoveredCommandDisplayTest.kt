package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class RecoveredCommandDisplayTest {
    @Test fun sourceVectorsAndRawPersistence() {
        val dollar = '$'
        val vectors = listOf(
            "bash -c 'echo x'" to "echo x",
            "/bin/zsh -lc 'printf \"预览\"\ninspect-ui'" to "printf \"预览\"\ninspect-ui",
            "/usr/bin/sh -ilc x" to "x",
            "sh -c \"a\"b" to "ab",
            "sh -c 'a'b" to "ab",
            "sh -c ''" to "",
            "sh -c a\\ b" to "a b",
            "sh -c a\\" to "a\\",
            "sh -c \"a\\qb\"" to "a\\qb",
            "sh -c \"a\\\"bc\"" to "a\"bc",
            "sh -c \"a\\\\bc\"" to "a\\bc",
            "sh -c \"a\\\nb\"" to "a\nb",
            "sh -c \"a\\${dollar}b\"" to "a${dollar}b",
            "sh -c \"a\\`bc\"" to "a`bc",
            "sh\u00a0-c\u2003'中文'" to "中文",
            "sh -c \"bash -c 'nested'\"" to "bash -c 'nested'",
        )
        vectors.forEach { (raw, expected) -> assertEquals(raw, expected, recoveredCommandDisplay(raw)) }
        val fallbacks = listOf("", "inspect-ui --flag", "sh -c", "sh -c x extra", "fish -c 'x'",
            "/bin/BASH -c 'x'", "sh --command 'x'", "sh -l -c 'x'", "\"/bin/sh \" -c 'x'",
            "sh -c 'unclosed", "sh -c \"unclosed", "sh -c \"escaped\\\"")
        fallbacks.forEach { assertEquals(it, it, recoveredCommandDisplay(it)) }
        val raw = "/bin/zsh -lc 'printf \"预览\"\ninspect-ui'"
        val command = RemoteCommandOutput("source",raw,"output")
        val turn = RemoteFrontendTurn("turn","request",0,"prompt","",RemoteTurnPhase.Completed,commands=listOf(command))
        assertNotEquals(raw,recoveredCommandDisplay(raw))
        assertEquals(raw,decodeRemoteTurns(encodeRemoteTurns(listOf(turn))).single().commands.single().command)
    }
}
