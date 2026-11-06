package local.rea.chatgpt

/** Test-APK-only quiet IME. No network, views, prediction or automatic commits.
 * The dedicated-emulator runner restores the previous IME in finally.
 * Commands are replayed through the focused host's platform InputConnection.
 */
class QuietReplayIme : android.inputmethodservice.InputMethodService() {
    override fun onEvaluateInputViewShown(): Boolean = false
}
