package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jyb {
    public final String a;

    public /* synthetic */ jyb(String str) {
        this.a = str;
    }

    public static final /* synthetic */ jyb a(String str) {
        return new jyb(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jyb) {
            return b79.u(this.a, ((jyb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemoteCursor(value=", this.a, ")");
    }
}
