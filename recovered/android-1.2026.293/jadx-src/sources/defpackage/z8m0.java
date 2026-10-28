package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z8m0 extends n19 {
    public final wvz0 i1;
    public final lbm0 j1;
    public final boolean k1;
    public String l1;
    public final boolean m1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z8m0(vu21 vu21Var, j9z j9zVar, wvz0 wvz0Var, lbm0 lbm0Var, z1r0 z1r0Var) {
        ygv ygvVar = (ygv) z1r0Var;
        String strF = ygvVar.e;
        String str = ygvVar.b;
        boolean zB = str != null ? wvz0Var.b() : false;
        lzo.f.getClass();
        List listSingletonList = (((Boolean) j9z.e(j9zVar, lzo.k, 6)).booleanValue() && ((Boolean) j9z.e(j9zVar, lzo.l, 6)).booleanValue()) ? s8m0.e : Collections.singletonList(s8m0.b);
        boolean z = strF != null && rg81.d(strF);
        if (strF == null) {
            String str2 = ygvVar.c;
            if (str2 != null) {
                strF = a9m0.d("/skills/".concat(str2), sgy.a);
            } else {
                String strD = str != null ? a9m0.d("/plugins/".concat(str), sgy.a) : null;
                strF = strD == null ? a9m0.f(s8m0.b) : strD;
            }
        } else {
            strF = rg81.d(strF) ? strF : null;
            if (strF == null) {
            }
        }
        super(vu21Var, new t8m0(strF, listSingletonList, zB, z));
        this.i1 = wvz0Var;
        this.j1 = lbm0Var;
        this.k1 = ygvVar.g;
        boolean z2 = ((t8m0) j()).p() || wvz0Var.d();
        this.m1 = z2;
        if (z2) {
            I(kdd.N(new v2w(lbm0Var.h, (byte) 3), new n82((byte) 9)), new w46((byte) 5));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strO;
        Object value;
        t8m0 t8m0Var;
        w8m0 v8m0Var;
        Object value2;
        t8m0 t8m0Var2;
        String strF;
        Object value3;
        v7m0 v7m0Var = (v7m0) yi60Var;
        boolean z = v7m0Var instanceof r7m0;
        u8m0 u8m0Var = u8m0.a;
        smw0 smw0Var = this.Y;
        if (z) {
            s8m0 s8m0VarE = ((r7m0) v7m0Var).e();
            if (((t8m0) j()).f().contains(s8m0VarE)) {
                if (s8m0VarE == ((t8m0) j()).r() && kdd.l(((t8m0) j()).t(), a9m0.f(s8m0VarE))) {
                    return;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, t8m0.c((t8m0) value3, false, s8m0VarE, a9m0.f(s8m0VarE), 0, null, u8m0Var, null, 295)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (v7m0Var instanceof o7m0) {
            this.l1 = ((o7m0) v7m0Var).e();
            return;
        }
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (v7m0Var instanceof n7m0) {
            boolean zE = ((n7m0) v7m0Var).e();
            String str = this.l1;
            this.l1 = null;
            if (zE) {
                if (this.k1) {
                    y();
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    t8m0Var2 = (t8m0) value2;
                    if (str == null || (strF = a9m0.b(str)) == null) {
                        strF = a9m0.f(t8m0Var2.r());
                    }
                } while (!smw0Var.l(value2, t8m0.c(t8m0Var2, false, null, strF, t8m0Var2.B() + 1, null, u8m0Var, null, 271)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            return;
        }
        if (v7m0Var instanceof u7m0) {
            u7m0 u7m0Var = (u7m0) v7m0Var;
            String strF2 = u7m0Var.f();
            String strA = a9m0.a(u7m0Var.e());
            boolean zG = a9m0.g(((t8m0) j()).r(), strF2);
            boolean zP = zG ? ((t8m0) j()).p() : this.i1.b();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value4 = smw0Var.getValue();
                t8m0 t8m0Var3 = (t8m0) value4;
                if (zG) {
                    v8m0Var = u8m0Var;
                } else {
                    v8m0Var = strA != null ? new v8m0(strA) : (kdd.l(strF2, t8m0Var3.o()) && (t8m0Var3.x() instanceof v8m0)) ? t8m0Var3.x() : new v8m0(null);
                }
                String str2 = strF2;
                if (smw0Var.l(value4, t8m0.c(t8m0Var3, zP, null, null, 0, str2, v8m0Var, null, 317))) {
                    break;
                } else {
                    strF2 = str2;
                }
            }
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        byte b = 2;
        if (v7m0Var.equals(t7m0.a)) {
            if (this.m1) {
                u(new n7k0(this, twpVar, b));
                return;
            }
            return;
        }
        if (!v7m0Var.equals(q7m0.a)) {
            if (v7m0Var.equals(s7m0.a)) {
                if (((t8m0) j()).u() == 2 && (strO = ((t8m0) j()).o()) != null) {
                    d(new giw0(v281.r(new umt0(a9m0.c(strO), (String) (objArr2 == true ? 1 : 0), (List) (objArr == true ? 1 : 0), 14))));
                    return;
                }
                return;
            }
            if (v7m0Var.equals(p7m0.a)) {
                n19.z(this, new j8v(((t8m0) j()).r(), ((t8m0) j()).f()), false, false, 6);
                return;
            } else {
                il.f();
                return;
            }
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            t8m0Var = (t8m0) value;
        } while (!smw0Var.l(value, t8m0.c(t8m0Var, false, null, a9m0.f(t8m0Var.r()), t8m0Var.B() + 1, null, u8m0Var, null, 271)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }
}
