package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n4f0 {
    public static final m4f0 Companion = new m4f0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ n4f0(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, l4f0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4f0)) {
            return false;
        }
        n4f0 n4f0Var = (n4f0) obj;
        return b79.u(this.a, n4f0Var.a) && ftf0.b(this.b, n4f0Var.b) && b79.u(this.c, n4f0Var.c) && b79.u(this.d, n4f0Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e((ftf0.c(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n4f0.class.getName();
    }

    public n4f0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
