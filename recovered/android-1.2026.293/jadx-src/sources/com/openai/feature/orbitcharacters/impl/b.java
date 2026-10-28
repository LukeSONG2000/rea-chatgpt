package com.openai.feature.orbitcharacters.impl;

import com.openai.feature.orbitcharacters.impl.OrbitResourceFailure;
import defpackage.azg0;
import defpackage.bmw0;
import defpackage.bzg0;
import defpackage.czg0;
import defpackage.d2i0;
import defpackage.dve;
import defpackage.dwg0;
import defpackage.dzg0;
import defpackage.edn0;
import defpackage.ega0;
import defpackage.ewg0;
import defpackage.fdn0;
import defpackage.fwg0;
import defpackage.fy1;
import defpackage.g2i0;
import defpackage.g3q;
import defpackage.gdn0;
import defpackage.gh01;
import defpackage.gwg0;
import defpackage.h2i0;
import defpackage.hh01;
import defpackage.hwg0;
import defpackage.i6j0;
import defpackage.ifi0;
import defpackage.ih01;
import defpackage.il;
import defpackage.iwg0;
import defpackage.jl;
import defpackage.jwg0;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.kwg0;
import defpackage.ltd;
import defpackage.lwg0;
import defpackage.mh01;
import defpackage.mwg0;
import defpackage.mwq;
import defpackage.n19;
import defpackage.nh01;
import defpackage.nwg0;
import defpackage.o76;
import defpackage.rq8;
import defpackage.sfi0;
import defpackage.smq0;
import defpackage.smw0;
import defpackage.sv60;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vu21;
import defpackage.vwp;
import defpackage.xcq0;
import defpackage.yfs;
import defpackage.yi60;
import defpackage.zdc0;
import defpackage.zei0;
import defpackage.zyg0;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends n19 {
    public final c i1;
    public final zei0 j1;
    public final fy1 k1;
    public final ega0 l1;
    public sv60 m1;
    public sv60 n1;
    public String o1;
    public sv60 p1;
    public String q1;
    public final LinkedHashMap r1;
    public String s1;
    public boolean t1;
    public boolean u1;
    public boolean v1;
    public int w1;

    public b(c cVar, zei0 zei0Var, vu21 vu21Var, fy1 fy1Var) {
        super(vu21Var, new zyg0());
        this.i1 = cVar;
        this.j1 = zei0Var;
        this.k1 = fy1Var;
        this.l1 = mwq.M(6, "OrbitCharacterEditor");
        this.r1 = new LinkedHashMap();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        zyg0 zyg0Var;
        Object value4;
        Object value5;
        nwg0 nwg0Var = (nwg0) yi60Var;
        if (nwg0Var instanceof fwg0) {
            if (this.t1) {
                return;
            }
            this.t1 = true;
            fwg0 fwg0Var = (fwg0) nwg0Var;
            this.s1 = fwg0Var.e();
            K(fwg0Var.f(), false, true, false);
            return;
        }
        if (nwg0Var instanceof iwg0) {
            if (this.t1) {
                return;
            }
            this.t1 = true;
            iwg0 iwg0Var = (iwg0) nwg0Var;
            K(iwg0Var.f(), false, false, iwg0Var.e());
            return;
        }
        boolean zEquals = nwg0Var.equals(gwg0.a);
        twp twpVar = null;
        fdn0 fdn0Var = fdn0.a;
        smq0 smq0Var = smq0.a;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (kdd.l(((zyg0) j()).f(), smq0Var)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, zyg0.c((zyg0) value5, null, null, null, fdn0Var, null, null, 55)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new o76((Object) this, twpVar, (byte) 28));
                return;
            }
            return;
        }
        if (nwg0Var instanceof jwg0) {
            String strE = ((jwg0) nwg0Var).e();
            if (kdd.l(this.q1, strE)) {
                return;
            }
            this.q1 = strE;
            sv60 sv60Var = this.p1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            sfi0 sfi0Var = strE != null ? (sfi0) this.r1.get(strE) : null;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, zyg0.c((zyg0) value4, null, null, null, null, strE == null ? smq0Var : sfi0Var != null ? new gdn0(sfi0Var) : fdn0Var, null, 47)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (strE == null || sfi0Var != null) {
                return;
            }
            this.p1 = u(new zdc0((byte) 3, twpVar, this, strE));
            return;
        }
        if (nwg0Var instanceof hwg0) {
            String strE2 = ((hwg0) nwg0Var).e();
            if (!kdd.l(this.o1, strE2) || (((zyg0) j()).g() instanceof edn0)) {
                this.o1 = strE2;
                sv60 sv60Var2 = this.n1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    zyg0Var = (zyg0) value3;
                } while (!smw0Var.l(value3, zyg0.c(zyg0Var, null, null, null, null, null, strE2 == null ? smq0Var : zyg0Var.g() instanceof gdn0 ? zyg0Var.g() : fdn0Var, 31)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                if (strE2 == null) {
                    return;
                }
                this.n1 = u(new ltd(this, strE2, (twp) null));
                return;
            }
            return;
        }
        if (nwg0Var instanceof ewg0) {
            ewg0 ewg0Var = (ewg0) nwg0Var;
            this.s1 = ewg0Var.e().a().b();
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zyg0.c((zyg0) value2, null, ewg0Var.e(), null, null, null, null, 61)));
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
        if (nwg0Var.equals(lwg0.a)) {
            O();
            return;
        }
        if (nwg0Var.equals(mwg0.a)) {
            if (this.v1) {
                return;
            }
            O();
            return;
        }
        if (!(nwg0Var instanceof kwg0)) {
            il.f();
            return;
        }
        if (this.u1) {
            kwg0 kwg0Var = (kwg0) nwg0Var;
            if (kwg0Var.e().a() <= this.w1) {
                return;
            }
            this.w1 = kwg0Var.e().a();
            this.u1 = false;
            nh01 nh01VarB = kwg0Var.e().b();
            if (nh01VarB instanceof mh01) {
                K((List) ((mh01) nh01VarB).b, true, true, false);
                return;
            }
            if (!(nh01VarB instanceof gh01)) {
                il.f();
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zyg0.c((zyg0) value, new edn0((gh01) nh01VarB), null, null, null, null, null, 62)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        if (r12 == r6) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0051, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a A[Catch: OrbitResourceFailure -> 0x0034, TRY_ENTER, TryCatch #3 {OrbitResourceFailure -> 0x0034, blocks: (B:13:0x002f, B:44:0x00a5, B:32:0x0079, B:41:0x008a, B:46:0x00a8, B:20:0x0043), top: B:58:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8 A[Catch: OrbitResourceFailure -> 0x0034, TRY_LEAVE, TryCatch #3 {OrbitResourceFailure -> 0x0034, blocks: (B:13:0x002f, B:44:0x00a5, B:32:0x0079, B:41:0x008a, B:46:0x00a8, B:20:0x0043), top: B:58:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(List list, boolean z, vwp vwpVar) {
        azg0 azg0Var;
        d2i0 d2i0Var;
        boolean z2;
        if (vwpVar instanceof azg0) {
            azg0Var = (azg0) vwpVar;
            int i = azg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                azg0Var.s = i - Integer.MIN_VALUE;
            } else {
                azg0Var = new azg0(this, vwpVar);
            }
        }
        Object objQ0 = azg0Var.q;
        ?? it = azg0Var.s;
        c cVar = this.i1;
        yfs yfsVar = yfs.a;
        try {
        } catch (OrbitResourceFailure e) {
            e = e;
            if ((e instanceof OrbitResourceFailure.Incompatible) && (list == null || !rq8.g(e))) {
                throw e;
            }
            z = list;
        }
        if (it != 0) {
            if (it != 1) {
                if (it != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z3 = azg0Var.p;
                d2i0Var = azg0Var.o;
                Iterator it2 = azg0Var.n;
                vpq0.o(objQ0);
                return d2i0Var;
            }
            z2 = azg0Var.p;
            d2i0Var = azg0Var.o;
            it = azg0Var.n;
            try {
                vpq0.o(objQ0);
                it = it;
            } catch (OrbitResourceFailure.Integrity e2) {
                e = e2;
                if (!z2) {
                    throw e;
                }
                this.v1 = true;
                azg0Var.n = it;
                azg0Var.o = d2i0Var;
                azg0Var.p = z2;
                azg0Var.s = 2;
                cVar.getClass();
                objQ0 = dve.q0(k8u.b, new g2i0(cVar, d2i0Var, true, null), azg0Var);
            }
            return d2i0Var;
        }
        vpq0.o(objQ0);
        it = list.iterator();
        if (it.hasNext()) {
            return null;
        }
        d2i0 d2i0Var2 = (d2i0) it.next();
        try {
        } catch (OrbitResourceFailure.Integrity e3) {
            e = e3;
            ?? r8 = z;
            d2i0Var = d2i0Var2;
            z2 = r8 == true ? 1 : 0;
            if (!z2) {
            }
        } catch (OrbitResourceFailure e4) {
            ?? r82 = z;
            e = e4;
            list = r82 == true ? 1 : 0;
            if (e instanceof OrbitResourceFailure.Incompatible) {
                z = list;
            }
            if (it.hasNext()) {
            }
        }
        azg0Var.n = it;
        azg0Var.o = d2i0Var2;
        azg0Var.p = z;
        azg0Var.s = 1;
        cVar.getClass();
        objQ0 = dve.q0(k8u.b, new g2i0(cVar, d2i0Var2, z, null), azg0Var);
        if (objQ0 != yfsVar) {
            ?? r83 = z;
            d2i0Var = d2i0Var2;
            z2 = r83 == true ? 1 : 0;
            it = it;
            return d2i0Var;
        }
        return yfsVar;
    }

    public final void K(List list, boolean z, boolean z2, boolean z3) {
        Object value;
        this.v1 = z;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zyg0.c((zyg0) value, fdn0.a, null, null, null, null, null, 60)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.m1 = u(new a(z, z2, this, list, z3, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r10 == r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(d2i0 d2i0Var, boolean z, vwp vwpVar) {
        bzg0 bzg0Var;
        if (vwpVar instanceof bzg0) {
            bzg0Var = (bzg0) vwpVar;
            int i = bzg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bzg0Var.r = i - Integer.MIN_VALUE;
            } else {
                bzg0Var = new bzg0(this, vwpVar);
            }
        }
        Object objQ0 = bzg0Var.p;
        int i2 = bzg0Var.r;
        c cVar = this.i1;
        yfs yfsVar = yfs.a;
        try {
        } catch (OrbitResourceFailure.Integrity e) {
            if (z) {
                throw e;
            }
            this.v1 = true;
            bzg0Var.n = null;
            bzg0Var.o = z;
            bzg0Var.r = 2;
            cVar.getClass();
            objQ0 = dve.q0(k8u.b, new h2i0(cVar, d2i0Var, true, null), bzg0Var);
        }
        if (i2 == 0) {
            vpq0.o(objQ0);
            bzg0Var.n = d2i0Var;
            bzg0Var.o = z;
            bzg0Var.r = 1;
            cVar.getClass();
            objQ0 = dve.q0(k8u.b, new h2i0(cVar, d2i0Var, z, null), bzg0Var);
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objQ0);
                    return (File) objQ0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = bzg0Var.o;
            d2i0Var = bzg0Var.n;
            vpq0.o(objQ0);
        }
        return (File) objQ0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable M(vwp vwpVar, String str, List list) {
        czg0 czg0Var;
        d2i0 d2i0Var;
        if (vwpVar instanceof czg0) {
            czg0Var = (czg0) vwpVar;
            int i = czg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                czg0Var.q = i - Integer.MIN_VALUE;
            } else {
                czg0Var = new czg0(this, vwpVar);
            }
        }
        Object objJ = czg0Var.o;
        int i2 = czg0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!kdd.l(((d2i0) obj).b(), str)) {
                    arrayList.add(obj);
                }
            }
            czg0Var.q = 1;
            objJ = J(arrayList, true, czg0Var);
            if (objJ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d2i0Var = czg0Var.n;
            vpq0.o(objJ);
            return new i6j0(d2i0Var, objJ);
        }
        vpq0.o(objJ);
        d2i0 d2i0Var2 = (d2i0) objJ;
        if (d2i0Var2 == null) {
            throw new OrbitResourceFailure.Incompatible();
        }
        czg0Var.n = d2i0Var2;
        czg0Var.q = 2;
        Object objL = L(d2i0Var2, true, czg0Var);
        if (objL != yfsVar) {
            objJ = objL;
            d2i0Var = d2i0Var2;
            return new i6j0(d2i0Var, objJ);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(String str, vwp vwpVar) {
        dzg0 dzg0Var;
        Object hh01Var;
        if (vwpVar instanceof dzg0) {
            dzg0Var = (dzg0) vwpVar;
            int i = dzg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzg0Var.p = i - Integer.MIN_VALUE;
            } else {
                dzg0Var = new dzg0(this, vwpVar);
            }
        }
        Object objA = dzg0Var.n;
        int i2 = dzg0Var.p;
        try {
            try {
                try {
                    if (i2 == 0) {
                        vpq0.o(objA);
                        zei0 zei0Var = this.j1;
                        dzg0Var.p = 1;
                        objA = zei0Var.a(str, dzg0Var);
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
                    return new mh01((ifi0) objA);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                }
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                return hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                return hh01Var;
            }
        } catch (LinkageError e5) {
            hh01Var = new ih01(e5);
            return hh01Var;
        }
    }

    public final void O() {
        Object value;
        if (!this.t1 || this.u1) {
            return;
        }
        sv60 sv60Var = this.m1;
        if (sv60Var == null || !sv60Var.d()) {
            this.u1 = true;
            this.v1 = true;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zyg0.c((zyg0) value, fdn0.a, null, null, null, null, null, 60)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            b(new dwg0(this.s1));
        }
    }
}
