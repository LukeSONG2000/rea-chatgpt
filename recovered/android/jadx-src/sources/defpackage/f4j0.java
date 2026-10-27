package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum f4j0 implements jvi0 {
    SUBCHANNEL_SHUTDOWN("subchannel shutdown"),
    CONNECTION_RESET("connection reset"),
    CONNECTION_TIMED_OUT("connection timed out"),
    CONNECTION_ABORTED("connection aborted"),
    SOCKET_ERROR("socket error"),
    UNKNOWN("unknown");

    private final String zzg;

    f4j0(String str) {
        this.zzg = str;
    }

    @Override // defpackage.jvi0
    public final String zza() {
        return this.zzg;
    }
}
