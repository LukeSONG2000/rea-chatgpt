package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3e {
    public final String a;

    public /* synthetic */ j3e(String str) {
        this.a = str;
    }

    public static final /* synthetic */ j3e a(String str) {
        return new j3e(str);
    }

    public static final boolean b(String str, String str2) {
        return str.equals(str2);
    }

    public final /* synthetic */ String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j3e) {
            return b79.u(this.a, ((j3e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemoteTurnAttemptId(value=", this.a, ")");
    }
}
