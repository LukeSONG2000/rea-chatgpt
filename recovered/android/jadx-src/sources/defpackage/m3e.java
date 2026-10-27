package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum m3e {
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

    m3e(String str) {
        this.a = str;
    }
}
