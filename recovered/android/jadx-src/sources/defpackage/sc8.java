package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sc8 extends oc8 {
    public final fd8 R0;
    public final fl7 S0;
    public final k18 T0;
    public final ra8 U0;
    public final ij V0;
    public final String W0;
    public final boolean X0;
    public final boolean Y0;
    public final boolean Z0;
    public final boolean a1;
    public final boolean b1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sc8(k160 k160Var, fd8 fd8Var, fl7 fl7Var, k18 k18Var, ra8 ra8Var, u2o u2oVar, s17 s17Var, ij ijVar, zwe0 zwe0Var) {
        boolean z;
        boolean z2;
        Object value;
        oqk oqkVar = (oqk) k160Var;
        super(zwe0Var, new nc8(oqkVar.b, oqkVar.a, oqkVar.d ? ty7.c : ty7.b, d47.f, false, false, false, false, false, false, false, "", "", null, null, null, null, nin.a, false, false, false, false, false, false, false, false, false));
        this.R0 = fd8Var;
        this.S0 = fl7Var;
        this.T0 = k18Var;
        this.U0 = ra8Var;
        this.V0 = ijVar;
        String str = ijVar.i;
        this.W0 = str;
        boolean zU = b79.u(((nc8) n()).j, str);
        this.X0 = zU;
        ty7 ty7Var = ((nc8) n()).k;
        ty7 ty7Var2 = ty7.c;
        boolean zR = m18.R(u2oVar, ty7Var == ty7Var2);
        this.Y0 = zR;
        if (((nc8) n()).k != ty7Var2) {
            u47.f.getClass();
            z = !u2o.y(u2oVar, u47.m, false, 14);
        }
        this.Z0 = z;
        if (zR) {
            u47.f.getClass();
            z2 = u2o.y(u2oVar, u47.i, false, 14);
        }
        this.a1 = z2;
        this.b1 = zR && s17Var.a() && !zU;
        if (!zR) {
            t();
            return;
        }
        g1a0 g1a0Var = this.Y;
        if (!zU) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, D(nc8.b((nc8) value, null, false, false, this.b1, false, false, false, false, null, null, null, null, null, null, null, false, this.a1, false, false, false, false, false, false, 100138943))));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        cng cngVar = null;
        B(new cd8(this.R0.i, ((nc8) n()).j, (byte) 0), new o8(this, cngVar, (byte) 10));
        B(this.S0.c(((nc8) n()).j), new o8(this, cngVar, (byte) 11));
        String str2 = ((nc8) n()).i;
        if (str2 != null) {
            B(new fp(this.T0.A(str2), (byte) 24), new qa0((am5) this, str2, cngVar, (byte) 2));
            o(new b87(this, str2, cngVar, (byte) 21));
        }
        o(new h28(this, cngVar, (byte) 3));
    }

    public final void C(Function2 function2, d47 d47Var, Function1 function1, Function1 function12) {
        Object value;
        nc8 nc8Var = (nc8) n();
        if (!nc8Var.o || nc8Var.r || nc8Var.s || nc8Var.l != d47.b || nc8Var.A) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, function1.invoke(value)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new ah6((Object) function2, (Object) nc8Var, (Object) this, (Object) d47Var, (Object) function12, (cng) null, (byte) 1));
    }

    public final nc8 D(nc8 nc8Var) {
        d47 d47Var = nc8Var.l;
        boolean z = nc8Var.A;
        boolean z2 = !this.X0 && this.Z0 && nc8Var.m && !z && (nc8Var.k == ty7.c || (nc8Var.o && d47Var == d47.a));
        return nc8.b(nc8Var, null, false, z2, false, (z2 || z || d47Var != d47.c) ? false : true, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217567);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, d47 d47Var, eng engVar) {
        rc8 rc8Var;
        d47 d47Var2;
        Object objD;
        Object value;
        nc8 nc8Var;
        d47 d47Var3;
        d47 d47Var4;
        if (engVar instanceof rc8) {
            rc8Var = (rc8) engVar;
            int i = rc8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc8Var.q = i - Integer.MIN_VALUE;
            } else {
                rc8Var = new rc8(this, engVar);
            }
        }
        Object obj = rc8Var.o;
        int i2 = rc8Var.q;
        if (i2 == 0) {
            er50.z(obj);
            d47Var2 = d47Var;
            rc8Var.n = d47Var2;
            rc8Var.q = 1;
            objD = this.S0.d(str, rc8Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d47 d47Var5 = rc8Var.n;
            er50.z(obj);
            objD = obj;
            d47Var2 = d47Var5;
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            yb8 yb8Var = (yb8) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                nc8Var = (nc8) value;
                d47Var3 = yb8Var.e;
                if (d47Var3 == d47.f || ((d47Var2 == (d47Var4 = d47.a) && d47Var3 != d47Var4 && d47Var3 != d47.e) || (d47Var2 == d47.d && d47Var3 == d47.b))) {
                    d47Var3 = d47Var2;
                }
            } while (!g1a0Var.k(value, D(nc8.b(nc8Var, d47Var3, false, false, false, false, false, false, false, null, null, null, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.k, false, false, false, false, false, false, false, false, 133971959))));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        String str;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        mc8 mc8Var = (mc8) lbtVar;
        if (this.Y0) {
            if (mc8Var.equals(ec8.a)) {
                t();
                return;
            }
            boolean zEquals = mc8Var.equals(cc8.a);
            d47 d47Var = d47.d;
            cng cngVar = null;
            g1a0 g1a0Var = this.Y;
            if (zEquals) {
                nc8 nc8Var = (nc8) n();
                boolean z = true;
                boolean z2 = nc8Var.q || nc8Var.r || nc8Var.s;
                if (!nc8Var.o || z2) {
                    return;
                }
                boolean z3 = nc8Var.l == d47Var;
                if (!nc8Var.n && !nc8Var.p && !nc8Var.A) {
                    z = false;
                }
                if (!z3 || z) {
                    return;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value9 = g1a0Var.getValue();
                } while (!g1a0Var.k(value9, nc8.b((nc8) value9, null, false, false, false, false, true, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217471)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new fs6((Object) this, (Object) nc8Var, cngVar, (byte) 4));
                return;
            }
            if (mc8Var.equals(zb8.a)) {
                C(new pc8(2, this.U0, ra8.class, "acceptConnectionRequest", "acceptConnectionRequest-szEGzfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0), d47.a, new n68((byte) 7), new n68((byte) 8));
                return;
            }
            if (mc8Var.equals(dc8.a)) {
                C(new pc8(2, this.U0, ra8.class, "declineConnectionRequest", "declineConnectionRequest-szEGzfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1), d47Var, new n68((byte) 9), new n68((byte) 10));
                return;
            }
            if (mc8Var.equals(ic8.a)) {
                nc8 nc8Var2 = (nc8) n();
                if (nc8Var2.n && this.Z0 && !nc8Var2.A) {
                    o(new fs6((Object) nc8Var2, (Object) this, cngVar, (byte) 5));
                    return;
                }
                return;
            }
            if (mc8Var.equals(kc8.a)) {
                nc8 nc8Var3 = (nc8) n();
                if (!nc8Var3.E || nc8Var3.F) {
                    return;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value8 = g1a0Var.getValue();
                } while (!g1a0Var.k(value8, nc8.b((nc8) value8, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, true, false, 117440511)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            if (mc8Var.equals(gc8.a)) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value7 = g1a0Var.getValue();
                } while (!g1a0Var.k(value7, nc8.b((nc8) value7, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 117440511)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            if (mc8Var.equals(ac8.a)) {
                nc8 nc8Var4 = (nc8) n();
                if (!nc8Var4.E || nc8Var4.F || (str = nc8Var4.i) == null) {
                    return;
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value6 = g1a0Var.getValue();
                } while (!g1a0Var.k(value6, nc8.b((nc8) value6, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, true, false, false, 125829119)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                o(new h80((byte) 15, cngVar, this, str, nc8Var4));
                return;
            }
            if (mc8Var.equals(jc8.a)) {
                nc8 nc8Var5 = (nc8) n();
                if (!nc8Var5.B || nc8Var5.C) {
                    return;
                }
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, nc8.b((nc8) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, true, false, false, false, false, 132120575)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return;
                }
                return;
            }
            if (mc8Var.equals(fc8.a)) {
                u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, nc8.b((nc8) value4, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 132120575)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    return;
                }
                return;
            }
            if (mc8Var.equals(bc8.a)) {
                nc8 nc8Var6 = (nc8) n();
                if (!nc8Var6.B || nc8Var6.C) {
                    return;
                }
                boolean z4 = nc8Var6.A;
                u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, nc8.b((nc8) value3, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, true, false, false, false, false, false, 133169151)));
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var13, u0a0Var14)) {
                        lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    }
                }
                o(new qc8(z4, this, (cng) null));
                return;
            }
            if (mc8Var.equals(lc8.a)) {
                if (((nc8) n()).H) {
                    u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, nc8.b((nc8) value2, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, true, 67108863)));
                    lmb0 lmb0Var8 = this.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var15, u0a0Var16)) {
                            return;
                        }
                        lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!mc8Var.equals(hc8.a)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var17 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 67108863)));
            lmb0 lmb0Var9 = this.Q0;
            if (lmb0Var9 != null) {
                u0a0 u0a0Var18 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var17, u0a0Var18)) {
                    return;
                }
                lmb0Var9.invoke(u0a0Var17, u0a0Var18);
            }
        }
    }
}
