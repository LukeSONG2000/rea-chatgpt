package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x920 extends n19 {
    public final ad20 i1;
    public final ud1 j1;
    public final String k1;

    public x920(z1r0 z1r0Var, ad20 ad20Var, ud1 ud1Var, vu21 vu21Var) {
        super(vu21Var, new t920());
        this.i1 = ad20Var;
        this.j1 = ud1Var;
        this.k1 = ((f8v) z1r0Var).g();
        twp twpVar = null;
        byte b = 19;
        n19.v(this, this.X, 0, new ra0(b, twpVar, zx6.U(n19.v(this, this.X, 0, new o76(this, twpVar, b), 3), n19.v(this, this.X, 0, new hb1(this, twpVar, b), 3)), this), 3);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        s920 s920Var = (s920) yi60Var;
        twp twpVar = null;
        if (s920Var instanceof p920) {
            u(new x3((byte) 22, twpVar, (Object) this, (Object) s920Var));
            return;
        }
        if (s920Var instanceof q920) {
            Intent intent = new Intent();
            zq81.m(intent, ((q920) s920Var).e(), false, null, 62);
            d(new giw0(intent));
        } else if (s920Var instanceof r920) {
            u(new y3((byte) 19, twpVar, this, s920Var));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
    
        if (M(r3) == r10) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        u920 u920Var;
        Object value;
        t920 t920Var;
        Object value2;
        t920 t920Var2;
        Object value3;
        t920 t920Var3;
        String str2 = str;
        if (vwpVar instanceof u920) {
            u920Var = (u920) vwpVar;
            int i = u920Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u920Var.q = i - Integer.MIN_VALUE;
            } else {
                u920Var = new u920(this, vwpVar);
            }
        }
        Object objA = u920Var.o;
        int i2 = u920Var.q;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                t920Var = (t920) value;
            } while (!smw0Var.l(value, t920.c(t920Var, a0n.p1(t920Var.f(), str2), null, null, 13)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u920Var.n = str2;
            u920Var.q = 1;
            objA = this.j1.a(str2, u920Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = u920Var.n;
            vpq0.o(objA);
            String str3 = str2;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                t920Var3 = (t920) value3;
            } while (!smw0Var.l(value3, t920.c(t920Var3, a0n.l1(t920Var3.f(), str3), null, null, 13)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011.a;
        }
        str2 = u920Var.n;
        vpq0.o(objA);
        ioe0 ioe0Var = (ioe0) objA;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                t920Var2 = (t920) value2;
            } while (!smw0Var.l(value2, t920.c(t920Var2, a0n.l1(t920Var2.f(), str2), null, null, 13)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            return a011.a;
        }
        u920Var.n = str2;
        u920Var.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(r920 r920Var, vwp vwpVar) {
        v920 v920Var;
        u620 u620VarL;
        r920 r920Var2;
        Object objQ;
        if (vwpVar instanceof v920) {
            v920Var = (v920) vwpVar;
            int i = v920Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v920Var.r = i - Integer.MIN_VALUE;
            } else {
                v920Var = new v920(this, vwpVar);
            }
        }
        v920 v920Var2 = v920Var;
        Object obj = v920Var2.p;
        int i2 = v920Var2.r;
        if (i2 == 0) {
            vpq0.o(obj);
            u620VarL = L(r920Var.e(), r920Var.g());
            String strE = r920Var.e();
            String strF = r920Var.f();
            u620 u620VarG = r920Var.g();
            r920Var2 = r920Var;
            v920Var2.n = r920Var2;
            v920Var2.o = u620VarL;
            v920Var2.r = 1;
            objQ = this.i1.q(strE, strF, "all", u620VarG, v920Var2);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u620VarL = v920Var2.o;
            r920 r920Var3 = v920Var2.n;
            vpq0.o(obj);
            objQ = obj;
            r920Var2 = r920Var3;
        }
        nh01 nh01Var = (nh01) objQ;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            String strE2 = r920Var2.e();
            if (u620VarL == null) {
                u620VarL = u620.b;
            }
            L(strE2, u620VarL);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    public final u620 L(String str, u620 u620Var) {
        Object value;
        t920 t920Var;
        q620 q620VarA;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        Object obj = null;
        do {
            value = smw0Var.getValue();
            t920Var = (t920) value;
            if (t920Var.g() != null) {
                List<t620> listB = t920Var.g().b();
                ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
                for (t620 t620VarA : listB) {
                    if (kdd.l(t620VarA.b(), str)) {
                        Map mapC = t620VarA.c();
                        Map map = tgy.a;
                        if (mapC == null) {
                            mapC = map;
                        }
                        obj = mapC.get("all");
                        Map mapC2 = t620VarA.c();
                        if (mapC2 != null) {
                            map = mapC2;
                        }
                        t620VarA = t620.a(t620VarA, wbb0.j0(map, new i6j0("all", u620Var)));
                    }
                    arrayList.add(t620VarA);
                }
                q620VarA = q620.a(arrayList);
            } else {
                q620VarA = null;
            }
        } while (!smw0Var.l(value, t920.c(t920Var, null, null, q620VarA, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return (u620) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        w920 w920Var;
        Object value;
        if (vwpVar instanceof w920) {
            w920Var = (w920) vwpVar;
            int i = w920Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w920Var.p = i - Integer.MIN_VALUE;
            } else {
                w920Var = new w920(this, vwpVar);
            }
        }
        Object objG = w920Var.n;
        int i2 = w920Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            w920Var.p = 1;
            objG = this.i1.g(this.k1, w920Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof mh01) {
            q620 q620Var = (q620) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, t920.c((t920) value, null, null, q620Var, 7)));
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
}
