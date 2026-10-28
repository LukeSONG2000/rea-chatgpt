package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ojt extends n19 {
    public final tj30 i1;
    public final fy1 j1;
    public final dwp0 k1;
    public final j9z l1;
    public final ak11 m1;

    public ojt(tj30 tj30Var, fy1 fy1Var, dwp0 dwp0Var, j9z j9zVar, ak11 ak11Var, r00 r00Var, vu21 vu21Var) {
        Object value;
        boolean zA;
        boolean zA2;
        boolean zA3;
        j9z j9zVar2;
        super(vu21Var, new ijt());
        this.i1 = tj30Var;
        this.j1 = fy1Var;
        this.k1 = dwp0Var;
        this.l1 = j9zVar;
        this.m1 = ak11Var;
        n9s.f.getClass();
        I(r00Var.a(tn.f, n9s.t), new jjt((byte) 0));
        I(dwp0Var.l, new lx5((byte) 5));
        twp twpVar = null;
        u(new o76((Object) this, twpVar, (byte) 8));
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
            j9z j9zVar3 = this.l1;
            l8t0.f.getClass();
            zA = j9z.A(j9zVar3, l8t0.y, false, 14);
            j9z j9zVar4 = this.l1;
            n9s.f.getClass();
            zA2 = j9z.A(j9zVar4, n9s.y, false, 14);
            zA3 = j9z.A(this.l1, n9s.z, false, 14);
            j9zVar2 = this.l1;
            wnd0.f.getClass();
        } while (!smw0Var.l(value, ijt.c((ijt) value, null, null, false, zA, zA2, null, zA3, null, j9z.A(j9zVar2, wnd0.g, false, 14), false, false, false, null, false, false, null, 65191)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new vna((byte) 2, twpVar, r00Var, this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        iit iitVar = (iit) yi60Var;
        twp twpVar = null;
        if (iitVar.equals(cit.a)) {
            u(new i91((Object) this, twpVar, (byte) 12));
            return;
        }
        if (iitVar.equals(bit.a)) {
            u(new bs((Object) this, twpVar, (byte) 16));
            return;
        }
        if (iitVar.equals(dit.a)) {
            n19.z(this, ccv.INSTANCE, false, false, 6);
            return;
        }
        if (iitVar.equals(hit.a)) {
            n19.z(this, zxu.INSTANCE, false, false, 6);
            return;
        }
        byte b = 21;
        if (iitVar instanceof ait) {
            u(new z3(b, twpVar, this, iitVar));
            return;
        }
        byte b2 = 17;
        if (iitVar instanceof zht) {
            u(new dq(b2, twpVar, this, iitVar));
            return;
        }
        if (iitVar instanceof git) {
            u(new fa1(b2, twpVar, this, iitVar));
            return;
        }
        if (iitVar.equals(eit.a)) {
            if (!((ijt) j()).i() || ((ijt) j()).g()) {
                return;
            }
            u(new rw(this, twpVar, b));
            return;
        }
        if (!(iitVar instanceof fit)) {
            il.f();
        } else {
            if (!((ijt) j()).i() || ((ijt) j()).o().contains(((fit) iitVar).e())) {
                return;
            }
            u(new rb2((byte) 24, twpVar, (Object) this, (Object) iitVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        kjt kjtVar;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof kjt) {
            kjtVar = (kjt) vwpVar;
            int i = kjtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kjtVar.p = i - Integer.MIN_VALUE;
            } else {
                kjtVar = new kjt(this, vwpVar);
            }
        }
        Object objG = kjtVar.n;
        int i2 = kjtVar.p;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objG);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ijt.c((ijt) value, null, fdn0.a, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            kjtVar.p = 1;
            tj30 tj30Var = this.i1;
            objG = nq60.g(w0a0.I(tj30Var.j, "HistoryRepository/archive"), new u9b(tj30Var, twpVar, (byte) 3), kjtVar, 3);
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
        boolean z = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        if (z) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ijt.c((ijt) value3, null, new gdn0(a011Var), false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ijt.c((ijt) value2, null, new edn0(gh01Var), false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65533)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        i(new qiw0(hf81.d(nh01Var), 0), new miw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, false, null, null, 30));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        ljt ljtVar;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof ljt) {
            ljtVar = (ljt) vwpVar;
            int i = ljtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljtVar.p = i - Integer.MIN_VALUE;
            } else {
                ljtVar = new ljt(this, vwpVar);
            }
        }
        Object objG = ljtVar.n;
        int i2 = ljtVar.p;
        fy1 fy1Var = this.j1;
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objG);
            fy1Var.k(sm1.d, tgy.a);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ijt.c((ijt) value, fdn0.a, null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            ljtVar.p = 1;
            tj30 tj30Var = this.i1;
            objG = nq60.g(w0a0.I(tj30Var.j, "HistoryRepository/reset"), new bq(tj30Var, twpVar, (byte) 2), ljtVar, 3);
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
        boolean z = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        if (z) {
            fy1Var.k(tm1.d, tgy.a);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ijt.c((ijt) value3, new gdn0(a011Var), null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            fy1Var.k(rm1.d, tgy.a);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ijt.c((ijt) value2, new edn0(gh01Var), null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 65534)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        d(new qiw0(hf81.e(nh01Var), 0));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        mjt mjtVar;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof mjt) {
            mjtVar = (mjt) vwpVar;
            int i = mjtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjtVar.p = i - Integer.MIN_VALUE;
            } else {
                mjtVar = new mjt(this, vwpVar);
            }
        }
        Object objA = mjtVar.n;
        int i2 = mjtVar.p;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ijt.c((ijt) value, null, null, false, false, false, null, false, null, false, false, false, false, null, true, false, null, 40959)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            mjtVar.p = 1;
            objA = this.m1.a(mjtVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01VarA = ((ioe0) objA).a();
        if (nh01VarA instanceof mh01) {
            dk11 dk11Var = (dk11) ((mh01) nh01VarA).b;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ijt.c((ijt) value3, null, null, false, false, false, null, false, null, false, false, false, false, dk11Var.a(), false, false, null, 53247)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01VarA;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ijt.c((ijt) value2, null, null, false, false, false, null, false, null, false, false, false, false, null, false, true, null, 40959)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vwp vwpVar) {
        njt njtVar;
        Object value;
        ijt ijtVar;
        Object value2;
        ijt ijtVar2;
        Object value3;
        ijt ijtVar3;
        ArrayList arrayList;
        String str2 = str;
        if (vwpVar instanceof njt) {
            njtVar = (njt) vwpVar;
            int i = njtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                njtVar.q = i - Integer.MIN_VALUE;
            } else {
                njtVar = new njt(this, vwpVar);
            }
        }
        Object objB = njtVar.o;
        int i2 = njtVar.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objB);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                ijtVar = (ijt) value;
            } while (!smw0Var.l(value, ijt.c(ijtVar, null, null, false, false, false, null, false, null, false, false, false, false, null, false, false, d8t0.u(ijtVar.o(), str2), 32767)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            njtVar.n = str2;
            njtVar.q = 1;
            objB = this.m1.b(str2, njtVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = njtVar.n;
            vpq0.o(objB);
        }
        nh01 nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                ijtVar3 = (ijt) value3;
                List listF = ijtVar3.f();
                arrayList = new ArrayList();
                for (Object obj : listF) {
                    if (!kdd.l(((zj11) obj).a(), str2)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value3, ijt.c(ijtVar3, null, null, false, false, false, null, false, null, false, false, false, false, arrayList, false, false, d8t0.p(ijtVar3.o(), str2), 28671)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01VarA;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                ijtVar2 = (ijt) value2;
            } while (!smw0Var.l(value2, ijt.c(ijtVar2, null, null, false, false, false, null, false, null, false, false, false, false, null, false, false, d8t0.p(ijtVar2.o(), str2), 32767)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }
}
