package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w7e {
    public static final v7e Companion = new v7e();
    public final String a;

    public /* synthetic */ w7e(String str) {
        this.a = str;
    }

    public static final /* synthetic */ w7e a(String str) {
        return new w7e(str);
    }

    public static final boolean b(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static String d(String str) {
        return pty.n("CodexThreadId(value=", str, ")");
    }

    public final /* synthetic */ String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w7e) {
            return b79.u(this.a, ((w7e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d(this.a);
    }
}
