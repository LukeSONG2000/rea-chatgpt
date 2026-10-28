package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0t extends n19 {
    public final h2w i1;

    public u0t(h2w h2wVar, vu21 vu21Var) {
        super(vu21Var, new q0t(127, null));
        this.i1 = h2wVar;
        I(h2wVar.c, new r0t((byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        q0t q0tVar;
        Object value4;
        Object value5;
        k0t k0tVar = (k0t) yi60Var;
        boolean zEquals = k0tVar.equals(j0t.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (!((q0t) j()).g() || ((q0t) j()).t()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, q0t.c((q0t) value5, null, new p0t(), null, 0, false, false, null, 125)));
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
        if (k0tVar.equals(d0t.a)) {
            if (((q0t) j()).r()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, q0t.c((q0t) value4, null, null, null, 0, false, false, null, 125)));
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
        twp twpVar = null;
        if (k0tVar instanceof h0t) {
            if (((q0t) j()).r()) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                q0tVar = (q0t) value3;
            } while (!smw0Var.l(value3, q0t.c(q0tVar, null, q0tVar.f() != null ? p0t.a(((h0t) k0tVar).e()) : null, null, 0, false, false, null, 125)));
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
        if (k0tVar instanceof i0t) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, q0t.c((q0t) value2, null, null, ((i0t) k0tVar).e(), 0, false, false, null, 123)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (k0tVar.equals(e0t.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, q0t.c((q0t) value, null, null, "", 0, false, false, null, 123)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        byte b = 15;
        if (k0tVar.equals(g0t.a)) {
            if (((q0t) j()).r() || ((q0t) j()).o() != null) {
                return;
            }
            u(new pk0(this, twpVar, b));
            return;
        }
        if (k0tVar.equals(c0t.a)) {
            u(new qk0(this, twpVar, b));
        } else if (k0tVar instanceof f0t) {
            u(new ht((byte) 23, twpVar, (Object) this, (Object) k0tVar));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        s0t s0tVar;
        p0t p0tVarF;
        oyy0 oyy0VarC;
        String str;
        Object value;
        q0t q0tVar;
        p0t p0tVarF2;
        Object value2;
        q0t q0tVar2;
        p0t p0tVarF3;
        Integer num;
        Object value3;
        q0t q0tVar3;
        p0t p0tVarF4;
        if (vwpVar instanceof s0t) {
            s0tVar = (s0t) vwpVar;
            int i = s0tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0tVar.p = i - Integer.MIN_VALUE;
            } else {
                s0tVar = new s0t(this, vwpVar);
            }
        }
        Object objA = s0tVar.n;
        int i2 = s0tVar.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            if (((q0t) j()).i() && (p0tVarF = ((q0t) j()).f()) != null && (oyy0VarC = p0tVarF.c()) != null && (str = oyy0VarC.a.b) != null) {
                String strB = b1w.b(100, str);
                if (strB != null) {
                    int length = strB.length();
                    h2w h2wVar = this.i1;
                    if (length <= h2wVar.b.c().b()) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            q0tVar2 = (q0t) value2;
                            p0tVarF3 = q0tVar2.f();
                        } while (!smw0Var.l(value2, q0t.c(q0tVar2, null, p0tVarF3 != null ? p0t.b(p0tVarF3, null) : null, null, 0, false, true, null, 93)));
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        s0tVar.p = 1;
                        objA = h2wVar.a(str, i1w.Settings, s0tVar);
                        yfs yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    q0tVar = (q0t) value;
                    p0tVarF2 = q0tVar.f();
                } while (!smw0Var.l(value, q0t.c(q0tVar, null, p0tVarF2 != null ? p0t.b(p0tVarF2, new Integer(R.string._15ff_res_0x7f13175a)) : null, null, 0, false, false, null, 125)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        h1w h1wVar = (h1w) objA;
        if (h1wVar instanceof c1w) {
            num = null;
        } else if (kdd.l(h1wVar, d1w.a)) {
            num = new Integer(R.string._15fd_res_0x7f131758);
        } else if (kdd.l(h1wVar, f1w.a)) {
            num = new Integer(R.string._15ff_res_0x7f13175a);
        } else if (kdd.l(h1wVar, g1w.a)) {
            num = new Integer(R.string._1600_res_0x7f13175b);
        } else {
            if (!kdd.l(h1wVar, e1w.a)) {
                il.f();
                return null;
            }
            num = new Integer(R.string._15fe_res_0x7f131759);
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
            q0tVar3 = (q0t) value3;
        } while (!smw0Var.l(value3, q0t.c(q0tVar3, null, (num == null || (p0tVarF4 = q0tVar3.f()) == null) ? null : p0t.b(p0tVarF4, num), null, 0, false, false, null, 93)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(k1w k1wVar, vwp vwpVar) {
        t0t t0tVar;
        Object value;
        Object value2;
        if (vwpVar instanceof t0t) {
            t0tVar = (t0t) vwpVar;
            int i = t0tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0tVar.p = i - Integer.MIN_VALUE;
            } else {
                t0tVar = new t0t(this, vwpVar);
            }
        }
        Object objB = t0tVar.n;
        int i2 = t0tVar.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objB);
            if (((q0t) j()).g() && !((q0t) j()).t()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, q0t.c((q0t) value, null, null, null, 0, false, false, k1wVar.a(), 63)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String strA = k1wVar.a();
                t0tVar.p = 1;
                objB = this.i1.b(strA, i1w.Settings, t0tVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue()) {
            d(new qiw0(R.string._1602_res_0x7f13175d, 0));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, q0t.c((q0t) value2, null, null, null, 0, false, false, null, 63)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011Var;
    }
}
