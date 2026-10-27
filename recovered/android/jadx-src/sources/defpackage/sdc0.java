package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sdc0 {
    public static final rdc0 Companion = new rdc0();
    public static final t8u[] f = {null, gee.L(2, new eac0(15)), null, null, null};
    public final String a;
    public final udc0 b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ sdc0(int i, String str, udc0 udc0Var, String str2, String str3, int i2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, qdc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = udc0Var;
        this.c = str2;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdc0)) {
            return false;
        }
        sdc0 sdc0Var = (sdc0) obj;
        return b79.u(this.a, sdc0Var.a) && this.b == sdc0Var.b && b79.u(this.c, sdc0Var.c) && b79.u(this.d, sdc0Var.d) && this.e == sdc0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.e(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return sdc0.class.getName();
    }
}
