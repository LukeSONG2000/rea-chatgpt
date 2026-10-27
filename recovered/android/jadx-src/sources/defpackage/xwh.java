package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xwh {
    public static final wwh Companion = new wwh();
    public static final t8u[] g;
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final q9a0 e;
    public final z3t f;

    static {
        p9a0 p9a0Var = q9a0.Companion;
        g = new t8u[]{null, null, null, gee.L(2, new lmh((byte) 8)), null, null};
    }

    public xwh(int i, String str, String str2, String str3, List list, q9a0 q9a0Var, z3t z3tVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, vwh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = q9a0Var;
        if ((i & 32) == 0) {
            this.f = h4t.a.a();
        } else {
            this.f = z3tVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final q9a0 d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwh)) {
            return false;
        }
        xwh xwhVar = (xwh) obj;
        if (!b79.u(this.a, xwhVar.a) || !b79.u(this.b, xwhVar.b)) {
            return false;
        }
        String str = xwhVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, xwhVar.d) && b79.u(this.e, xwhVar.e) && b79.u(this.f, xwhVar.f);
    }

    public final boolean f(long j) {
        return lrm.c(h4t.a.a().c(this.f), j) > 0;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return xwh.class.getName();
    }

    public xwh(String str, String str2, String str3, ArrayList arrayList, q9a0 q9a0Var) {
        z3t z3tVarA = h4t.a.a();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = q9a0Var;
        this.f = z3tVarA;
    }
}
