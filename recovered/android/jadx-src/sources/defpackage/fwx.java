package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fwx {
    public static final ewx Companion = new ewx();
    public final String a;

    public /* synthetic */ fwx(String str) {
        this.a = str;
    }

    public static final /* synthetic */ fwx a(String str) {
        return new fwx(str);
    }

    public static final boolean b(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fwx) {
            return b79.u(this.a, ((fwx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("MessageSubmissionMode(value=", this.a, ")");
    }
}
