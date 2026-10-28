package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eb20 extends n19 {
    public static final long l1;
    public static final /* synthetic */ int m1 = 0;
    public final ad20 i1;
    public final fy1 j1;
    public final smw0 k1;

    static {
        ev00 ev00Var = dnx.b;
        l1 = ab2.g0(400, lnx.MILLISECONDS);
    }

    public eb20(ad20 ad20Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new ua20());
        this.i1 = ad20Var;
        this.j1 = fy1Var;
        smw0 smw0VarP = o4a.p("");
        this.k1 = smw0VarP;
        K();
        twp twpVar = null;
        n19.v(this, this.X, 0, new u61((Object) this, twpVar, (byte) 19), 3);
        kdd.u(new bb20(lim.n(smw0VarP, l1), (byte) 0), this.X, new tez(this, twpVar, (byte) 4));
        I(new qgq(smw0VarP, (byte) 1), new va20());
    }

    public static ua20 J(ua20 ua20Var, d720 d720Var, Function1 function1) {
        ta20 ta20VarA;
        hdn0 hdn0VarE = o4a.E(ua20Var.g(), new ua(d720Var, function1, (byte) 28));
        ta20 ta20VarI = ua20Var.i();
        if (ta20VarI != null) {
            c720 c720VarB = ua20Var.i().b().b();
            ta20VarA = ta20.a(ta20VarI, kdd.l(c720VarB != null ? c720VarB.b() : null, d720Var) ? (f5j0) function1.invoke(ua20Var.i().b()) : ua20Var.i().b());
        } else {
            ta20VarA = null;
        }
        c720 c720VarB2 = ua20Var.o().b();
        return ua20.c(ua20Var, hdn0VarE, null, kdd.l(c720VarB2 != null ? c720VarB2.b() : null, d720Var) ? (f5j0) function1.invoke(ua20Var.o()) : ua20Var.o(), ta20VarA, 2);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ua20 ua20Var;
        c720 c720VarE;
        ga20 ga20Var = (ga20) yi60Var;
        twp twpVar = null;
        if (ga20Var instanceof ca20) {
            u(new y3((byte) 20, twpVar, this, ga20Var));
            return;
        }
        if (ga20Var.equals(da20.a)) {
            if (((ua20) this.Z.getValue()).g() instanceof edn0) {
                K();
                return;
            }
            return;
        }
        if (ga20Var.equals(ea20.a)) {
            u(new o820((Object) this, twpVar, (byte) 1));
            return;
        }
        boolean z = ga20Var instanceof z920;
        fy1 fy1Var = this.j1;
        if (z) {
            z920 z920Var = (z920) ga20Var;
            c720 c720VarE2 = z920Var.e();
            String strD = c720VarE2 != null ? c720VarE2.d() : null;
            fy1Var.g(tt1.d, strD != null ? strD : "", tgy.a);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                ua20Var = (ua20) value;
                c720VarE = z920Var.e();
            } while (!smw0Var.l(value, ua20.c(ua20Var, null, c720VarE != null ? c720VarE.b() : null, null, null, 13)));
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
        if (!(ga20Var instanceof ba20)) {
            if (ga20Var instanceof fa20) {
                u(new dq((byte) 26, twpVar, this, ga20Var));
                return;
            } else if (ga20Var instanceof aa20) {
                u(new fa1((byte) 27, twpVar, this, ga20Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        ba20 ba20Var = (ba20) ga20Var;
        d720 d720VarE = ba20Var.e();
        s520 s520VarF = ba20Var.f();
        kt1 kt1Var = kt1.e;
        i6j0 i6j0Var = new i6j0("gizmo_id", s520VarF.a);
        String strA = d720VarE.a();
        fy1Var.k(kt1Var, wbb0.d0(i6j0Var, new i6j0("section", strA != null ? strA : "")));
        n19.z(this, new b8v(s520VarF.a), false, false, 6);
    }

    public final void K() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ua20.c((ua20) value, fdn0.a, null, null, null, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new i91((Object) this, (twp) null, (byte) 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a0 A[PHI: r9
      0x00a0: PHI (r9v4 f5j0) = (r9v3 f5j0), (r9v12 f5j0) binds: [B:29:0x007d, B:38:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(c720 c720Var, vwp vwpVar) {
        wa20 wa20Var;
        Object next;
        Object value;
        Object value2;
        Object value3;
        c720 c720Var2 = c720Var;
        if (vwpVar instanceof wa20) {
            wa20Var = (wa20) vwpVar;
            int i = wa20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wa20Var.q = i - Integer.MIN_VALUE;
            } else {
                wa20Var = new wa20(this, vwpVar);
            }
        }
        Object objL = wa20Var.o;
        int i2 = wa20Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objL);
            if (c720Var2.a() != null) {
                ua20 ua20Var = (ua20) this.Z.getValue();
                Iterator it = ua20Var.f().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    c720 c720VarB = ((f5j0) next).b();
                    if (kdd.l(c720VarB != null ? c720VarB.b() : null, c720Var2.b())) {
                        break;
                    }
                }
                f5j0 f5j0Var = (f5j0) next;
                if (f5j0Var == null) {
                    f5j0 f5j0VarO = ua20Var.o();
                    c720 c720VarB2 = f5j0VarO.b();
                    f5j0Var = kdd.l(c720VarB2 != null ? c720VarB2.b() : null, c720Var2.b()) ? f5j0VarO : null;
                    if (f5j0Var != null) {
                    }
                } else if (!(f5j0Var.c() instanceof fdn0)) {
                    c720 c720VarB3 = f5j0Var.b();
                    if (kdd.l(c720VarB3 != null ? c720VarB3.a() : null, c720Var2.a())) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, J((ua20) value, c720Var2.b(), new m8n((byte) 23))));
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        wa20Var.n = c720Var2;
                        wa20Var.q = 1;
                        objL = this.i1.l(c720Var2, wa20Var);
                        yfs yfsVar = yfs.a;
                        if (objL == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c720Var2 = wa20Var.n;
        vpq0.o(objL);
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            c720 c720Var3 = (c720) ((mh01) nh01Var).b;
            String strA = c720Var2.b().a();
            if (strA == null) {
                strA = "";
            }
            this.j1.k(ot1.d, wbb0.d0(new i6j0("cutId", strA), new i6j0("count", new Integer(c720Var3.c().size()))));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, J((ua20) value3, c720Var2.b(), new wmw(c720Var3, (byte) 7))));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, J((ua20) value2, c720Var2.b(), new roy(gh01Var, (byte) 3))));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vwp vwpVar) {
        xa20 xa20Var;
        ta20 ta20Var;
        Object value;
        Object value2;
        Object value3;
        String str2 = str;
        if (vwpVar instanceof xa20) {
            xa20Var = (xa20) vwpVar;
            int i = xa20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xa20Var.r = i - Integer.MIN_VALUE;
            } else {
                xa20Var = new xa20(this, vwpVar);
            }
        }
        Object objO = xa20Var.p;
        int i2 = xa20Var.r;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objO);
            ta20Var = new ta20(str2, wj71.h());
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ua20.c((ua20) value, null, null, null, ta20Var, 7)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            xa20Var.n = str2;
            xa20Var.o = ta20Var;
            xa20Var.r = 1;
            objO = this.i1.o(str2, null, xa20Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ta20 ta20Var2 = xa20Var.o;
            String str3 = xa20Var.n;
            vpq0.o(objO);
            ta20Var = ta20Var2;
            str2 = str3;
        }
        nh01 nh01Var = (nh01) objO;
        ta20 ta20VarI = ((ua20) this.Z.getValue()).i();
        boolean zL = kdd.l(ta20VarI != null ? ta20VarI.c() : null, ta20Var.c());
        a011 a011Var = a011.a;
        if (zL && kdd.l(this.k1.getValue(), str2)) {
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ua20.c((ua20) value2, null, null, null, ta20.a(ta20Var, new f5j0(new edn0(gh01Var), 2)), 7)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            }
            c720 c720Var = (c720) ((mh01) nh01Var).b;
            this.j1.k(st1.d, wbb0.d0(new i6j0("query", str2), new i6j0("count", new Integer(c720Var.c().size()))));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ua20.c((ua20) value3, null, null, null, ta20.a(ta20Var, jc81.n(c720Var)), 7)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(c720 c720Var, vwp vwpVar) {
        ya20 ya20Var;
        Object value;
        Object value2;
        Object value3;
        c720 c720Var2 = c720Var;
        if (vwpVar instanceof ya20) {
            ya20Var = (ya20) vwpVar;
            int i = ya20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya20Var.q = i - Integer.MIN_VALUE;
            } else {
                ya20Var = new ya20(this, vwpVar);
            }
        }
        Object objO = ya20Var.o;
        int i2 = ya20Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objO);
            ta20 ta20VarI = ((ua20) this.Z.getValue()).i();
            String strD = ta20VarI != null ? ta20VarI.d() : null;
            if (c720Var2.a() != null && strD != null) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, J((ua20) value, c720Var2.b(), new beq((byte) 24))));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                ya20Var.n = c720Var2;
                ya20Var.q = 1;
                objO = this.i1.o(strD, c720Var2, ya20Var);
                yfs yfsVar = yfs.a;
                if (objO == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c720Var2 = ya20Var.n;
        vpq0.o(objO);
        nh01 nh01Var = (nh01) objO;
        if (nh01Var instanceof mh01) {
            c720 c720Var3 = (c720) ((mh01) nh01Var).b;
            String strA = c720Var2.b().a();
            if (strA == null) {
                strA = "";
            }
            this.j1.k(ot1.d, wbb0.d0(new i6j0("cutId", strA), new i6j0("count", new Integer(c720Var3.c().size()))));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, J((ua20) value3, c720Var2.b(), new j6x((Object) c720Var3, (byte) 5))));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, J((ua20) value2, c720Var2.b(), new rmx(gh01Var, (byte) 6))));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }
}
