package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w63 {
    public static final v63 Companion = new v63();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final t63 e;

    public /* synthetic */ w63(int i, String str, String str2, String str3, String str4, t63 t63Var) {
        if (31 != (i & 31)) {
            out.x0(i, 31, u63.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = t63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w63)) {
            return false;
        }
        w63 w63Var = (w63) obj;
        return b79.u(this.a, w63Var.a) && b79.u(this.b, w63Var.b) && b79.u(this.c, w63Var.c) && b79.u(this.d, w63Var.d) && b79.u(this.e, w63Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return w63.class.getName();
    }

    public w63(String str, String str2, String str3, String str4, t63 t63Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = t63Var;
    }
}
