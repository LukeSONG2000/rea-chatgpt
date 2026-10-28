package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum bqm {
    NotConnected("not_connected"),
    MissingWorkingDirectory("missing_working_directory"),
    ProjectlessWorkingDirectoryCreationFailed("projectless_working_directory_creation_failed"),
    WorktreeWorkingDirectoryCreationFailed("worktree_working_directory_creation_failed"),
    ThreadStartFailed("thread_start_failed"),
    SendTurnFailed("send_turn_failed"),
    SteerTurnFailed("steer_turn_failed"),
    RemoteTurnFailed("remote_turn_failed"),
    ThreadSystemError("thread_system_error"),
    ResponseInterrupted("response_interrupted"),
    SessionUnavailable("session_unavailable"),
    SessionDisconnected("session_disconnected");

    public final String a;

    bqm(String str) {
        this.a = str;
    }
}
