package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wic {
    public final String a;

    public /* synthetic */ wic(String str) {
        this.a = str;
    }

    public static final /* synthetic */ wic a(String str) {
        return new wic(str);
    }

    public static final boolean b(String str, String str2) {
        return b79.u(str, str2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wic) {
            return b79.u(this.a, ((wic) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemotePendingRequestId(value=", this.a, ")");
    }
}
