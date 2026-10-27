package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i7h0 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        a = gee.f0(1, trmVar);
        b = gee.f0(3, trmVar);
        c = gee.f0(5, trmVar);
    }

    public static final f9n a(m6h0 m6h0Var) {
        String str;
        String str2;
        boolean zL = m6h0Var.l();
        u8h0 u8h0Var = m6h0Var.D;
        boolean z = u8h0Var.e || u8h0Var.f != null;
        qbn qbnVarI = m6h0Var.i();
        String str3 = qbnVarI != null ? qbnVarI.f : null;
        String str4 = u8h0Var.a;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = u8h0Var.b;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = u8h0Var.c;
        if (str6 == null) {
            String str7 = str5;
            str2 = "";
            str = str7;
        } else {
            str = str5;
            str2 = str6;
        }
        return new f9n(str3, str4, str, str2, zL, z);
    }

    public static final boolean b(m6h0 m6h0Var, m6h0 m6h0Var2) {
        String str = m6h0Var.k;
        u8h0 u8h0Var = m6h0Var.D;
        String str2 = m6h0Var2.k;
        u8h0 u8h0Var2 = m6h0Var2.D;
        return str.equals(str2) && m6h0Var.m == m6h0Var2.m && m6h0Var.n.equals(m6h0Var2.n) && m6h0Var.o.equals(m6h0Var2.o) && b79.u(m6h0Var.p, m6h0Var2.p) && m6h0Var.s.equals(m6h0Var2.s) && b79.u(m6h0Var.t, m6h0Var2.t) && b79.u(u8h0Var.a, u8h0Var2.a) && b79.u(u8h0Var.b, u8h0Var2.b) && b79.u(u8h0Var.c, u8h0Var2.c) && b79.u(u8h0Var.d, u8h0Var2.d) && u8h0Var.e == u8h0Var2.e && b79.u(u8h0Var.f, u8h0Var2.f) && m6h0Var.v == m6h0Var2.v && m6h0Var.u.equals(m6h0Var2.u);
    }

    public static final ndh0 c(vng vngVar, String str, String str2) {
        Object obj;
        byte b2 = 1;
        Iterator it = new fuw(zsj0.F(new fuw(nh70.K(vngVar.f()), b2)).b, b2).iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            ndh0 ndh0Var = (ndh0) objPrevious;
            if (ndh0Var.d && b79.u(ndh0Var.b, str)) {
                o3h0 o3h0Var = ndh0Var.c;
                if (b79.u(o3h0Var != null ? o3h0Var.h : null, str2)) {
                    obj = objPrevious;
                    break;
                }
            }
        }
        return (ndh0) obj;
    }

    public static final n020 d(m6h0 m6h0Var) {
        l020 l020Var = n020.Companion;
        String str = m6h0Var.i;
        String str2 = m6h0Var.j;
        String str3 = m6h0Var.k;
        int i = m6h0Var.m;
        String str4 = m6h0Var.n;
        String str5 = m6h0Var.o;
        String str6 = m6h0Var.p;
        xch0 xch0Var = m6h0Var.q;
        n3h0 n3h0Var = m6h0Var.v;
        c cVarM = m6h0Var.m();
        boolean z = m6h0Var.r;
        String str7 = m6h0Var.t;
        l020Var.getClass();
        return l020.a(str, str2, i, str3, str4, str5, str6, xch0Var, n3h0Var, cVarM, z, str7);
    }

    public static final m6h0 e(m6h0 m6h0Var, o3h0 o3h0Var, String str, String str2, String str3) {
        String str4 = str2;
        udh0 udh0VarC = o3h0Var.C(str == null ? o3h0Var.n() : str);
        String str5 = o3h0Var.h;
        List list = null;
        if (str4 == null || str4.equals(String.valueOf(o3h0Var.g))) {
            str4 = null;
        }
        int i = o3h0Var.g;
        String str6 = str4;
        String str7 = udh0VarC.c;
        String strW = o3h0Var.w();
        String str8 = udh0VarC.a;
        xch0 xch0VarU = o3h0Var.u();
        boolean z = o3h0Var.l;
        String str9 = o3h0Var.q;
        if (str9 == null) {
            str9 = "";
        }
        j3h0 j3h0Var = o3h0Var.j;
        return m6h0.b(m6h0Var, str5, str6, i, str7, strW, str8, xch0VarU, z, str9, j3h0Var != null ? j3h0Var.g : null, o3h0Var.n, o3h0Var.k, false, false, null, null, b79.u(m6h0Var.C.a, str3) ? m6h0Var.C : new geh0(str3, list, 8190), new u8h0(o3h0Var.r, o3h0Var.s, o3h0Var.t, o3h0Var.u, o3h0Var.w, o3h0Var.v), null, null, 13598723);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m6h0 f(m6h0 m6h0Var, o3h0 o3h0Var, String str) {
        String strE;
        String str2;
        j3h0 j3h0Var = o3h0Var.j;
        if (j3h0Var == null || (str2 = j3h0Var.a) == null || (strE = xca0.e(str2)) == null) {
            strE = m6h0Var.l;
        } else {
            if (strE.equals(String.valueOf(o3h0Var.g))) {
                strE = null;
            }
            if (strE == null) {
            }
        }
        j3h0 j3h0Var2 = o3h0Var.j;
        return e(m6h0Var, o3h0Var, str, strE, j3h0Var2 != null ? j3h0Var2.f : null);
    }
}
