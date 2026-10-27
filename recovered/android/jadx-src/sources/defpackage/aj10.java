package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class aj10 {
    public static final zi10 Companion = new zi10();
    public static final t8u[] f = {null, gee.L(2, new df10(2)), null, null, null};
    public final String a;
    public final ns10 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ aj10(int i, String str, ns10 ns10Var, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yi10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = ns10.Unknown;
        } else {
            this.b = ns10Var;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj10)) {
            return false;
        }
        aj10 aj10Var = (aj10) obj;
        return b79.u(this.a, aj10Var.a) && this.b == aj10Var.b && b79.u(this.c, aj10Var.c) && b79.u(this.d, aj10Var.d) && b79.u(this.e, aj10Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return aj10.class.getName();
    }
}
