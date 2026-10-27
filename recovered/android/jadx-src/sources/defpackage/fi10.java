package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fi10 {
    public static final sh10 Companion = new sh10();
    public static final t8u[] e = {null, null, null, gee.L(2, new df10(1))};
    public final String a;
    public final String b;
    public final c50 c;
    public final nj10 d;

    public /* synthetic */ fi10(int i, String str, String str2, c50 c50Var, nj10 nj10Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ch10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = c50Var;
        if ((i & 8) == 0) {
            this.d = nj10.b;
        } else {
            this.d = nj10Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi10)) {
            return false;
        }
        fi10 fi10Var = (fi10) obj;
        return b79.u(this.a, fi10Var.a) && b79.u(this.b, fi10Var.b) && b79.u(this.c, fi10Var.c) && this.d == fi10Var.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        c50 c50Var = this.c;
        return this.d.hashCode() + ((iE + (c50Var == null ? 0 : c50Var.hashCode())) * 31);
    }

    public final String toString() {
        return fi10.class.getName();
    }

    public fi10(String str, String str2, c50 c50Var, nj10 nj10Var) {
        this.a = str;
        this.b = str2;
        this.c = c50Var;
        this.d = nj10Var;
    }
}
