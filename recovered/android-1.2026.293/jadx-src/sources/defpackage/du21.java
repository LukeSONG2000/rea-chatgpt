package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class du21 extends n19 {
    public final lzb0 i1;
    public final dwp0 j1;
    public final a k1;
    public final ad20 l1;
    public final fy1 m1;
    public final pix0 n1;
    public final xu o1;
    public final ega0 p1;
    public boolean q1;
    public boolean r1;

    /* JADX WARN: Illegal instructions before constructor call */
    public du21(j9z j9zVar, r00 r00Var, lzb0 lzb0Var, dwp0 dwp0Var, a aVar, ad20 ad20Var, fy1 fy1Var, pix0 pix0Var, xu xuVar, vu21 vu21Var) {
        n9s.f.getClass();
        boolean zA = j9z.A(j9zVar, n9s.u, false, 14);
        boolean zE = xuVar.b.e();
        twp twpVar = null;
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, n9s.v, true, null, 12)).booleanValue();
        boolean z = xuVar.i;
        xyb0.f.getClass();
        boolean zA2 = j9z.A(j9zVar, xyb0.h, false, 14);
        l8t0.f.getClass();
        boolean zA3 = j9z.A(j9zVar, l8t0.A, false, 14);
        zzb0.f.getClass();
        super(vu21Var, new tt21(zA, zE, zBooleanValue, z, zA2, zA3, j9z.A(j9zVar, zzb0.g, false, 14)));
        this.i1 = lzb0Var;
        this.j1 = dwp0Var;
        this.k1 = aVar;
        this.l1 = ad20Var;
        this.m1 = fy1Var;
        this.n1 = pix0Var;
        this.o1 = xuVar;
        this.p1 = mwq.M(6, "ViewMemoryViewModel");
        u(new co6(this, twpVar, (byte) 4));
        u(new fbo(this, twpVar, (byte) 7));
        I(r00Var.a(tn.t, null), new v46((byte) 3));
        I(r00Var.b, new w46((byte) 9));
        I(new y4c(new y810(this.Z, (byte) 2), (byte) 2), new yli((Object) j9zVar, twpVar, (byte) 12));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        qt21 qt21Var = (qt21) yi60Var;
        twp twpVar = null;
        if (qt21Var instanceof kt21) {
            u(new ce50(this, twpVar, (byte) 29));
            return;
        }
        if (qt21Var instanceof it21) {
            u(new yfs0((byte) 9, twpVar, (Object) this, (Object) qt21Var));
            return;
        }
        if (qt21Var instanceof jt21) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, ((jt21) qt21Var).e(), false, null, null, false, false, null, false, false, false, 8388351)));
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
        if (qt21Var instanceof lt21) {
            u(new fsg0((Object) this, twpVar, (byte) 22));
            return;
        }
        if (qt21Var instanceof nt21) {
            u(new axp0((byte) 13, twpVar, this, qt21Var));
            return;
        }
        if (qt21Var instanceof ht21) {
            d(new giw0(zes.g("https://help.openai.com/en/articles/8590148-memory-faq", false, null, 62)));
            return;
        }
        if (qt21Var.equals(pt21.a)) {
            u(new g4f0(this, twpVar, (byte) 15));
            return;
        }
        if (qt21Var.equals(mt21.a)) {
            Q(cpv.INSTANCE, true);
        } else if (qt21Var instanceof ot21) {
            Q(((ot21) qt21Var).e(), false);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(dzb0 dzb0Var, vwp vwpVar) {
        ut21 ut21Var;
        dzb0 dzb0Var2;
        Object value;
        tt21 tt21Var;
        List listI;
        if (vwpVar instanceof ut21) {
            ut21Var = (ut21) vwpVar;
            int i = ut21Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut21Var.q = i - Integer.MIN_VALUE;
            } else {
                ut21Var = new ut21(this, vwpVar);
            }
        }
        Object objA = ut21Var.o;
        int i2 = ut21Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            this.m1.k(ku1.d, tgy.a);
            s520 s520VarR = ((tt21) this.Z.getValue()).r();
            String strB = s520VarR != null ? nc81.b(s520VarR) : null;
            String strA = dzb0Var.a();
            ut21Var.n = dzb0Var;
            ut21Var.q = 1;
            objA = this.i1.a(strB, strA, ut21Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            dzb0Var2 = dzb0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dzb0Var2 = ut21Var.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                tt21Var = (tt21) value;
                listI = tt21Var.i();
            } while (!smw0Var.l(value, tt21.c(tt21Var, null, false, false, false, null, listI != null ? a0n.l1(listI, dzb0Var2) : null, false, null, false, null, null, false, false, null, false, false, false, 8388543)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        vt21 vt21Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof vt21) {
            vt21Var = (vt21) vwpVar;
            int i = vt21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt21Var.p = i - Integer.MIN_VALUE;
            } else {
                vt21Var = new vt21(this, vwpVar);
            }
        }
        Object objE = vt21Var.n;
        int i2 = vt21Var.p;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objE);
            this.m1.k(ru1.d, tgy.a);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, null, true, null, null, false, false, null, false, false, false, 8388095)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            s520 s520VarR = ((tt21) this.Z.getValue()).r();
            String strB = s520VarR != null ? nc81.b(s520VarR) : null;
            vt21Var.p = 1;
            objE = this.j1.e(strB, vt21Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, tt21.c((tt21) value3, null, false, false, false, null, sgy.a, true, null, false, null, null, false, false, null, false, false, false, 8388415)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            b(gt21.a);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, tt21.c((tt21) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388095)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        wt21 wt21Var;
        bmw0 bmw0Var;
        if (vwpVar instanceof wt21) {
            wt21Var = (wt21) vwpVar;
            int i = wt21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt21Var.p = i - Integer.MIN_VALUE;
            } else {
                wt21Var = new wt21(this, vwpVar);
            }
        }
        Object objJ = wt21Var.n;
        int i2 = wt21Var.p;
        if (i2 == 0) {
            vpq0.o(objJ);
            wt21Var.p = 1;
            objJ = this.l1.j(wt21Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            List list = (List) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                bmw0Var = bmw0Var2;
                if (smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, null, false, list, null, false, false, null, false, false, false, 8387583))) {
                    break;
                }
                bmw0Var2 = bmw0Var;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vwp vwpVar) {
        xt21 xt21Var;
        Object value;
        if (vwpVar instanceof xt21) {
            xt21Var = (xt21) vwpVar;
            int i = xt21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xt21Var.p = i - Integer.MIN_VALUE;
            } else {
                xt21Var = new xt21(this, vwpVar);
            }
        }
        Object objB = xt21Var.n;
        int i2 = xt21Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            xt21Var.p = 1;
            objB = this.i1.b(xt21Var, str, true);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            rzb0 rzb0Var = (rzb0) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, rzb0Var.a(), rzb0Var.a, true, null, false, null, null, false, false, null, false, false, false, 8388383)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        yt21 yt21Var;
        Object value;
        Object value2;
        if (vwpVar instanceof yt21) {
            yt21Var = (yt21) vwpVar;
            int i = yt21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt21Var.p = i - Integer.MIN_VALUE;
            } else {
                yt21Var = new yt21(this, vwpVar);
            }
        }
        Object obj = yt21Var.n;
        int i2 = yt21Var.p;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, true, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            s520 s520VarR = ((tt21) this.Z.getValue()).r();
            String strB = s520VarR != null ? nc81.b(s520VarR) : null;
            yt21Var.p = 1;
            Object objM = M(strB, yt21Var);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, tt21.c((tt21) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(s520 s520Var, vwp vwpVar) {
        zt21 zt21Var;
        Object value;
        Object value2;
        if (vwpVar instanceof zt21) {
            zt21Var = (zt21) vwpVar;
            int i = zt21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt21Var.p = i - Integer.MIN_VALUE;
            } else {
                zt21Var = new zt21(this, vwpVar);
            }
        }
        Object obj = zt21Var.n;
        int i2 = zt21Var.p;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, true, false, null, sgy.a, false, null, false, null, s520Var, false, false, null, false, false, false, 8386363)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            String strB = s520Var != null ? nc81.b(s520Var) : null;
            zt21Var.p = 1;
            Object objM = M(strB, zt21Var);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, tt21.c((tt21) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388603)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011.a;
    }

    public final void P() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, (this.q1 && this.r1) ? false : true, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388603)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void Q(z1r0 z1r0Var, boolean z) {
        boolean z2;
        tt21 tt21Var = (tt21) this.Z.getValue();
        if (!tt21Var.t() || tt21Var.u() || tt21Var.g() == (z2 = z)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, true, 7340031))) {
                break;
            } else {
                z2 = z;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new pxh0(this, z2, tt21Var, z1r0Var, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(vwp vwpVar) {
        cu21 cu21Var;
        if (vwpVar instanceof cu21) {
            cu21Var = (cu21) vwpVar;
            int i = cu21Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cu21Var.q = i - Integer.MIN_VALUE;
            } else {
                cu21Var = new cu21(this, vwpVar);
            }
        }
        Object objB = cu21Var.o;
        int i2 = cu21Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            this.m1.k(c02.e, Collections.singletonMap("current_plan", this.o1.b.i().a));
            wmv wmvVar = wmv.Settings;
            cu21Var.n = this;
            cu21Var.q = 1;
            objB = pix0.b(this.n1, wmvVar, null, cu21Var, 6);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = cu21Var.n;
            vpq0.o(objB);
        }
        n19.z(this, (z1r0) objB, false, false, 6);
        return a011.a;
    }
}
