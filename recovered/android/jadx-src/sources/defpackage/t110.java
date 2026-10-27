package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t110 extends s210 {
    public static final s110 Companion = new s110();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new mn00(15))};
    public final String a;
    public final String b;
    public final String c;
    public final q110 d;
    public final String e;
    public final List f;

    public t110(int i, String str, String str2, String str3, q110 q110Var, String str4, List list) {
        if (63 != (i & 63)) {
            out.x0(i, 63, r110.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = q110Var;
        this.e = str4;
        this.f = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t110)) {
            return false;
        }
        t110 t110Var = (t110) obj;
        return b79.u(this.a, t110Var.a) && b79.u(this.b, t110Var.b) && b79.u(this.c, t110Var.c) && b79.u(this.d, t110Var.d) && b79.u(this.e, t110Var.e) && b79.u(this.f, t110Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        q110 q110Var = this.d;
        return this.f.hashCode() + cya0.e((iHashCode + (q110Var != null ? q110Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return t110.class.getName();
    }
}
