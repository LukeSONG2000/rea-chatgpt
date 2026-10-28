package com.openai.feature.settings.impl.memory;

import defpackage.a5c0;
import defpackage.af81;
import defpackage.b8c0;
import defpackage.c2c0;
import defpackage.c3c0;
import defpackage.cqa0;
import defpackage.d2c0;
import defpackage.d3c0;
import defpackage.d5c0;
import defpackage.da50;
import defpackage.df81;
import defpackage.dte;
import defpackage.dve;
import defpackage.dwp0;
import defpackage.e2c0;
import defpackage.ebb;
import defpackage.etm;
import defpackage.f2c0;
import defpackage.fdn0;
import defpackage.g2c0;
import defpackage.g510;
import defpackage.g5c0;
import defpackage.gdn0;
import defpackage.gh01;
import defpackage.h1c0;
import defpackage.hbn;
import defpackage.hgs;
import defpackage.hh01;
import defpackage.hi9;
import defpackage.hx5;
import defpackage.i00;
import defpackage.i2c0;
import defpackage.ib0;
import defpackage.ih01;
import defpackage.ist;
import defpackage.iw60;
import defpackage.j1c0;
import defpackage.j2c0;
import defpackage.j6x;
import defpackage.jfi;
import defpackage.jgc;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.kjb0;
import defpackage.l1c0;
import defpackage.mh01;
import defpackage.nh01;
import defpackage.o2c0;
import defpackage.o4a;
import defpackage.o6c0;
import defpackage.p2c0;
import defpackage.pv90;
import defpackage.q4c0;
import defpackage.qq50;
import defpackage.qsp0;
import defpackage.qu51;
import defpackage.qxo0;
import defpackage.r1c0;
import defpackage.r330;
import defpackage.r6c0;
import defpackage.r81;
import defpackage.rmq0;
import defpackage.rx40;
import defpackage.s2c0;
import defpackage.sgy;
import defpackage.smq0;
import defpackage.smw0;
import defpackage.ssx0;
import defpackage.sv60;
import defpackage.t4a;
import defpackage.tmq0;
import defpackage.twp;
import defpackage.v160;
import defpackage.v191;
import defpackage.v4c0;
import defpackage.vm00;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.wpu;
import defpackage.xcq0;
import defpackage.xe81;
import defpackage.xk1;
import defpackage.yfs;
import defpackage.z1c0;
import defpackage.z2c0;
import defpackage.zpu;
import defpackage.zs90;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final v4c0 a;
    public final dwp0 b;
    public final qu51 c;
    public final jfi d;
    public final Object e = new Object();
    public final smw0 f = o4a.p(smq0.a);
    public final smw0 g = o4a.p(null);
    public final smw0 h = o4a.p(null);
    public final smw0 i = o4a.p(null);
    public final smw0 j = o4a.p(null);
    public final smw0 k = o4a.p(sgy.a);
    public zpu l;
    public zpu m;
    public hgs n;
    public zpu o;
    public zpu p;
    public boolean q;
    public String r;
    public int s;

    public a(v4c0 v4c0Var, dwp0 dwp0Var, qu51 qu51Var, jfi jfiVar) {
        this.a = v4c0Var;
        this.b = dwp0Var;
        this.c = qu51Var;
        this.d = jfiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wpu i(a aVar, c2c0 c2c0Var, boolean z, int i) {
        zpu zpuVarU;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = (i & 1) == 0;
        byte b = 2;
        twp twpVar = null;
        c2c0 c2c0Var2 = (i & 2) != 0 ? null : c2c0Var;
        if (z) {
            aVar.r();
        }
        if (c2c0Var2 != null) {
            return af81.d(aVar.e, aVar.c, c2c0Var2, new cqa0(aVar, (byte) 3), new pv90(aVar, (byte) 5), new j6x((Object) aVar, (byte) 18), new etm(aVar, twpVar, b));
        }
        int i2 = 12;
        if (objArr4 != true) {
            return aVar.s(new ssx0((boolean) (objArr2 == true ? 1 : 0), v4c0.a(aVar.a), (int) (objArr == true ? 1 : 0), i2));
        }
        synchronized (aVar.e) {
            zpuVarU = aVar.m;
            if (zpuVarU == null) {
                zpuVarU = dve.u(w0a0.I(aVar.c, "MemorySummaryCoordinator/checkSummaryFreshness"), null, 2, new hbn((byte) 4, twpVar, (Object) aVar.s(new ssx0(z2, v4c0.a(aVar.a), (int) (objArr3 == true ? 1 : 0), i2)), (Object) aVar), 1);
                aVar.m = zpuVarU;
                zpuVarU.O(new v160((Object) aVar, (Object) zpuVarU, (byte) 8));
                zpuVarU.start();
            }
        }
        return zpuVarU;
    }

    public static /* synthetic */ wpu v(a aVar, d3c0 d3c0Var, List list, z2c0 z2c0Var, boolean z) {
        return aVar.u(d3c0Var, list, z2c0Var, z, null, null, null, false, true);
    }

    public final void a(sv60 sv60Var, r1c0 r1c0Var) {
        synchronized (this.e) {
            try {
                hgs hgsVar = this.n;
                if ((hgsVar != null ? hgsVar.b() : null) == sv60Var) {
                    smw0 smw0Var = this.f;
                    smw0Var.n(null, af81.g((tmq0) smw0Var.getValue(), r1c0Var));
                    if (r1c0Var != null) {
                        zpu zpuVar = this.o;
                        if (zpuVar != null) {
                            zpuVar.i(null);
                        }
                        this.o = null;
                        this.h.m(af81.f(r1c0Var));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(sv60 sv60Var, s2c0 s2c0Var, List list) {
        boolean z;
        synchronized (this.e) {
            try {
                hgs hgsVar = this.n;
                z = false;
                if ((hgsVar != null ? hgsVar.b() : null) == sv60Var) {
                    tmq0 tmq0VarG = af81.g(af81.i(af81.h(af81.j((tmq0) this.f.getValue()), s2c0Var.c()), list), s2c0Var.e());
                    this.f.n(null, tmq0VarG);
                    r1c0 r1c0VarE = s2c0Var.e();
                    zpu zpuVar = this.o;
                    if (zpuVar != null) {
                        zpuVar.i(null);
                    }
                    this.o = null;
                    this.h.m(r1c0VarE != null ? af81.f(r1c0VarE) : null);
                    g5c0 g5c0VarR = af81.r(tmq0VarG);
                    if (g5c0VarR == null) {
                        z = true;
                    } else {
                        this.f.n(null, df81.n(g5c0.a(g5c0VarR, s2c0Var.d()), k(s2c0Var.d())));
                    }
                }
            } finally {
            }
        }
        return z;
    }

    public final void c() {
        synchronized (this.e) {
            try {
                j();
                zpu zpuVar = this.l;
                if (zpuVar != null) {
                    zpuVar.i(null);
                }
                this.l = null;
                hgs hgsVar = this.n;
                if (hgsVar != null) {
                    ((iw60) hgsVar.b()).i(null);
                }
                this.n = null;
                this.r = null;
                this.j.m(null);
                this.f.n(null, smq0.a);
                this.g.m(null);
                this.h.m(null);
                this.i.m(null);
                zpu zpuVar2 = this.p;
                if (zpuVar2 != null) {
                    zpuVar2.i(null);
                }
                this.p = null;
                this.q = false;
                this.k.n(null, sgy.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.e) {
            try {
                zpu zpuVar = this.o;
                if (zpuVar != null) {
                    zpuVar.i(null);
                }
                this.o = null;
                this.h.m(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(sv60 sv60Var, dte dteVar, vwp vwpVar) {
        d2c0 d2c0Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        if (vwpVar instanceof d2c0) {
            d2c0Var = (d2c0) vwpVar;
            int i = d2c0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d2c0Var.r = i - Integer.MIN_VALUE;
            } else {
                d2c0Var = new d2c0(this, vwpVar);
            }
        }
        Object obj = d2c0Var.p;
        int i2 = d2c0Var.r;
        byte b = 1;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qxo0 qxo0Var3 = new qxo0();
                qxo0 qxo0Var4 = new qxo0();
                i00 i00Var = new i00(dteVar, new r81(qxo0Var4, objArr == true ? 1 : 0, (byte) 14), b);
                e2c0 e2c0Var = new e2c0(this, sv60Var, qxo0Var3, (byte) 0);
                d2c0Var.n = qxo0Var3;
                d2c0Var.o = qxo0Var4;
                d2c0Var.r = 1;
                Object objA = i00Var.a(e2c0Var, d2c0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0Var3;
                qxo0Var2 = qxo0Var4;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var2 = d2c0Var.o;
                qxo0Var = d2c0Var.n;
                vpq0.o(obj);
            }
            gh01 gh01Var = (gh01) qxo0Var2.a;
            if (gh01Var != null) {
                return gh01Var;
            }
            s2c0 s2c0Var = (s2c0) qxo0Var.a;
            mh01 mh01Var = s2c0Var != null ? new mh01(s2c0Var) : null;
            return mh01Var != null ? mh01Var : new ih01(new MemorySummaryCorrectionCompletedWithoutDoneException());
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            return new ih01(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(sv60 sv60Var, dte dteVar, boolean z, vwp vwpVar) {
        f2c0 f2c0Var;
        kjb0 kjb0Var;
        if (vwpVar instanceof f2c0) {
            f2c0Var = (f2c0) vwpVar;
            int i = f2c0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2c0Var.q = i - Integer.MIN_VALUE;
            } else {
                f2c0Var = new f2c0(this, vwpVar);
            }
        }
        Object obj = f2c0Var.o;
        int i2 = f2c0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                kjb0 kjb0Var2 = new kjb0(this.d.a().toString());
                g510 jgcVar = new jgc(kjb0Var2, z ? new xk1((Object) this, (Object) sv60Var, (byte) 10) : null, (byte) 5);
                f2c0Var.n = kjb0Var2;
                f2c0Var.q = 1;
                Object objA = dteVar.a(jgcVar, f2c0Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
                kjb0Var = kjb0Var2;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kjb0Var = f2c0Var.n;
                vpq0.o(obj);
            }
            return new mh01(kjb0Var.a());
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x017b, code lost:
    
        if (r12 == r1) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0117, code lost:
    
        if (r12 == r1) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(sv60 sv60Var, s2c0 s2c0Var, vwp vwpVar) {
        g2c0 g2c0Var;
        String strT;
        String strA;
        wpu wpuVarN;
        if (vwpVar instanceof g2c0) {
            g2c0Var = (g2c0) vwpVar;
            int i = g2c0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2c0Var.q = i - Integer.MIN_VALUE;
            } else {
                g2c0Var = new g2c0(this, vwpVar);
            }
        }
        Object objC0 = g2c0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = g2c0Var.q;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                s2c0Var = g2c0Var.n;
                vpq0.o(objC0);
                return new mh01(s2c0Var);
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s2c0Var = g2c0Var.n;
            vpq0.o(objC0);
            return new mh01(s2c0Var);
        }
        vpq0.o(objC0);
        synchronized (this.e) {
            try {
                hgs hgsVar = this.n;
                if ((hgsVar != null ? hgsVar.b() : null) == sv60Var) {
                    o2c0 o2c0Var = (o2c0) this.j.getValue();
                    String strB = s2c0Var.b();
                    if (strB == null) {
                        strB = o2c0Var != null ? o2c0Var.b() : null;
                    }
                    String strA2 = s2c0Var.a();
                    if (strA2 == null || (strT = t4a.T(strA2)) == null) {
                        strT = (o2c0Var == null || (strA = o2c0Var.a()) == null) ? null : t4a.T(strA);
                    }
                    String strB2 = s2c0Var.b();
                    if (strB2 == null) {
                        strB2 = this.r;
                    }
                    this.r = strB2;
                    this.j.m(strT != null ? new o2c0(strB, strT, true) : null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List listG = s2c0Var.g();
        if (listG.isEmpty()) {
            listG = zx6.V(s2c0Var.f());
        }
        List list = listG;
        boolean z2 = false;
        if (!list.isEmpty() || !s2c0Var.c().isEmpty()) {
            if (b(sv60Var, s2c0Var, list)) {
                synchronized (this.e) {
                    hgs hgsVar2 = this.n;
                    if (hgsVar2 == null) {
                        z = false;
                    } else {
                        hgs hgsVar3 = hgsVar2.b() == sv60Var ? hgsVar2 : null;
                        if (hgsVar3 != null) {
                            if (!hgsVar3.e()) {
                            }
                        }
                    }
                }
                if (z && (wpuVarN = n(sv60Var)) != null) {
                    g2c0Var.n = s2c0Var;
                    g2c0Var.q = 2;
                    objC0 = wpuVarN.C0(g2c0Var);
                }
            }
            return new mh01(s2c0Var);
        }
        a(sv60Var, s2c0Var.e());
        synchronized (this.e) {
            try {
                hgs hgsVar4 = this.n;
                if (hgsVar4 != null) {
                    if (hgsVar4.b() != sv60Var) {
                        hgsVar4 = null;
                    }
                    if (hgsVar4 != null) {
                        String strA3 = s2c0Var.a();
                        if ((strA3 != null ? t4a.T(strA3) : null) == null && hgsVar4.e()) {
                            o2c0 o2c0Var2 = (o2c0) this.j.getValue();
                            if (o2c0Var2 == null || !o2c0Var2.c()) {
                                z2 = true;
                            } else if (hgsVar4.a()) {
                            }
                            return new mh01(s2c0Var);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            wpu wpuVarN2 = n(sv60Var);
            if (wpuVarN2 != null) {
                g2c0Var.n = s2c0Var;
                g2c0Var.q = 1;
                objC0 = wpuVarN2.C0(g2c0Var);
            }
        } else {
            synchronized (this.e) {
                try {
                    hgs hgsVar5 = this.n;
                    if ((hgsVar5 != null ? hgsVar5.b() : null) == sv60Var) {
                        smw0 smw0Var = this.f;
                        smw0Var.n(null, af81.j((tmq0) smw0Var.getValue()));
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return new mh01(s2c0Var);
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g5c0 h() {
        z1c0 z1c0Var;
        tmq0 tmq0Var = (tmq0) this.f.getValue();
        boolean z = tmq0Var instanceof gdn0;
        jfi jfiVar = this.d;
        if (z) {
            h1c0 h1c0Var = (h1c0) ((gdn0) tmq0Var).a;
            if (!h1c0Var.b()) {
                z1c0Var = h1c0Var.a();
            } else {
                if (!kdd.l(tmq0Var, rmq0.a)) {
                    return null;
                }
                z1c0Var = new z1c0(jfiVar.a().toString(), null, null, 6);
            }
        }
        String strB = z1c0Var.b();
        if (strB == null) {
            strB = jfiVar.a().toString();
        }
        String str = strB;
        String str2 = (String) this.g.getValue();
        String strD = z1c0Var.d();
        List listC = z1c0Var.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            o6c0 o6c0VarA = ((b8c0) it.next()).a();
            if (o6c0VarA != null) {
                arrayList.add(o6c0VarA);
            }
        }
        return new g5c0(str, str2, strD, arrayList, 40);
    }

    public final void j() {
        zpu zpuVar = this.m;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.m = null;
        zpu zpuVar2 = this.o;
        if (zpuVar2 != null) {
            zpuVar2.i(null);
        }
        this.o = null;
    }

    public final Integer k(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!((r6c0) it.next()).a()) {
                int i = this.s + 1;
                this.s = i;
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public final wpu l(c2c0 c2c0Var) {
        d5c0 d5c0Var = new d5c0(c2c0Var);
        l1c0 l1c0Var = ((a5c0) this.a).a;
        return q(new ssx0(true, zx6.t(new ib0(l1c0Var, "memories/about_you/summary/regenerate", xe81.e(d5c0Var), new zs90(l1c0Var), null)), 3, 8));
    }

    public final wpu m(int i) {
        r();
        return q(new ssx0(true, v4c0.a(this.a), i, 8));
    }

    public final wpu n(sv60 sv60Var) {
        wpu wpuVarS;
        synchronized (this.e) {
            try {
                hgs hgsVar = this.n;
                wpuVarS = (hgsVar != null ? hgsVar.b() : null) == sv60Var ? s(new ssx0(true, v4c0.a(this.a), 2, true)) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wpuVarS;
    }

    public final void o(g5c0 g5c0Var) {
        synchronized (this.e) {
            try {
                j();
                zpu zpuVar = this.l;
                if (zpuVar != null) {
                    zpuVar.i(null);
                }
                this.l = null;
                hgs hgsVar = this.n;
                if (hgsVar != null) {
                    ((iw60) hgsVar.b()).i(null);
                }
                this.n = null;
                this.r = null;
                this.j.m(null);
                this.i.m(null);
                this.g.m(g5c0Var.b());
                this.f.n(null, df81.n(g5c0Var, k(g5c0Var.c())));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wpu p(boolean z) {
        wpu wpuVarD;
        synchronized (this.e) {
            if (!z) {
                try {
                    zpu zpuVar = this.o;
                    if (zpuVar == null) {
                        r1c0 r1c0Var = (r1c0) this.h.getValue();
                        if (r1c0Var != null) {
                            wpuVarD = ist.d(new mh01(r1c0Var));
                        } else {
                            twp twpVar = null;
                            if (z) {
                                this.h.m(null);
                            }
                            zpu zpuVar2 = this.o;
                            if (zpuVar2 != null) {
                                zpuVar2.i(null);
                            }
                            zpu zpuVarU = dve.u(w0a0.I(this.c, "MemorySummaryCoordinator/fetchChecksum"), null, 0, new vm00((Object) this, twpVar, (byte) 6), 3);
                            this.o = zpuVarU;
                            zpuVarU.O(new hx5((Object) this, (Object) zpuVarU, (byte) 29));
                            wpuVarD = zpuVarU;
                        }
                    }
                } finally {
                }
            }
        }
        return wpuVarD;
    }

    public final wpu q(ssx0 ssx0Var) {
        wpu wpuVarS;
        synchronized (this.e) {
            try {
                if (ssx0Var.b()) {
                    j();
                }
                wpuVarS = s(ssx0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return wpuVarS;
    }

    public final void r() {
        synchronized (this.e) {
            try {
                zpu zpuVar = this.p;
                if (zpuVar == null) {
                    if (this.q) {
                        ist.d(new mh01(this.k.getValue()));
                    } else {
                        twp twpVar = null;
                        if (zpuVar != null) {
                            zpuVar.i(null);
                        }
                        zpu zpuVarU = dve.u(w0a0.I(this.c, "MemorySummaryCoordinator/fetchSelectionCorrectionActions"), null, 2, new da50(this, twpVar, (byte) 4), 1);
                        this.p = zpuVarU;
                        zpuVarU.O(new qq50(this, zpuVarU, (byte) 10));
                        zpuVarU.start();
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000d, B:10:0x0013, B:11:0x001e, B:14:0x003f, B:16:0x0045, B:19:0x004b, B:21:0x0051, B:22:0x005b, B:24:0x0060, B:25:0x0063, B:27:0x0069, B:28:0x0070), top: B:34:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wpu s(ssx0 ssx0Var) {
        wpu wpuVarD;
        synchronized (this.e) {
            try {
                if (!ssx0Var.a() && this.n != null) {
                    g5c0 g5c0VarH = h();
                    if (g5c0VarH != null) {
                        wpuVarD = ist.d(new mh01(g5c0VarH));
                    } else {
                        wpuVarD = ist.d(new mh01(new g5c0(this.d.a().toString(), null, null, null, 62)));
                    }
                } else if (ssx0Var.b()) {
                    zpu zpuVar = this.l;
                    twp twpVar = null;
                    if (zpuVar != null) {
                        zpuVar.i(null);
                    }
                    if (!ssx0Var.a()) {
                        this.f.n(null, fdn0.a);
                    }
                    this.g.m(null);
                    zpu zpuVarU = dve.u(w0a0.I(this.c, "MemorySummaryCoordinator/collectSummaryStream"), null, 2, new ebb((byte) 6, twpVar, this, ssx0Var), 1);
                    this.l = zpuVarU;
                    zpuVarU.O(new rx40((Object) this, (Object) zpuVarU, (byte) 9));
                    zpuVarU.start();
                    wpuVarD = zpuVarU;
                } else {
                    zpu zpuVar2 = this.l;
                    if (zpuVar2 != null) {
                        wpuVarD = zpuVar2;
                    } else {
                        g5c0 g5c0VarH2 = h();
                        if (g5c0VarH2 != null) {
                            wpuVarD = ist.d(new mh01(g5c0VarH2));
                        }
                    }
                }
            } finally {
            }
        }
        return wpuVarD;
    }

    public final void t() {
        hgs hgsVar = this.n;
        if (hgsVar == null) {
            return;
        }
        this.n = null;
        zpu zpuVar = this.l;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.l = null;
        this.f.m(hgsVar.d());
        this.g.m(hgsVar.c());
        this.j.m(null);
        this.r = null;
        this.i.m(null);
        ((iw60) hgsVar.b()).i(null);
    }

    public final wpu u(d3c0 d3c0Var, List list, z2c0 z2c0Var, boolean z, String str, String str2, String str3, boolean z2, boolean z3) {
        twp twpVar;
        String str4;
        wpu wpuVarB;
        v4c0 v4c0Var = this.a;
        synchronized (this.e) {
            twpVar = null;
            str4 = !(d3c0Var instanceof c3c0) ? this.r : null;
        }
        p2c0 p2c0Var = new p2c0(d3c0Var, str4, str, str2, str3, z2c0Var != null ? z2c0Var.b() : null, z2c0Var != null ? z2c0Var.a().b() : null, z2c0Var != null ? z2c0Var.a() : null, list);
        l1c0 l1c0Var = ((a5c0) v4c0Var).a;
        dte dteVarT = zx6.t(new ib0(l1c0Var, "memories/about_you/correction", xe81.d(p2c0Var), new j1c0(l1c0Var), null));
        synchronized (this.e) {
            try {
                hgs hgsVar = this.n;
                if (hgsVar != null) {
                    wpuVarB = hgsVar.b();
                } else {
                    j();
                    zpu zpuVar = this.l;
                    if (zpuVar != null) {
                        zpuVar.i(null);
                    }
                    this.l = null;
                    tmq0 tmq0Var = (tmq0) this.f.getValue();
                    String str5 = (String) this.g.getValue();
                    if (z2) {
                        h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
                        if ((h1c0Var != null ? h1c0Var.a() : null) == null) {
                            this.f.n(null, fdn0.a);
                        }
                    }
                    this.j.m(null);
                    zpu zpuVarU = dve.u(w0a0.I(this.c, "MemorySummaryCoordinator/submitCorrection"), null, 2, new hi9((byte) 1, twpVar, (Object) this, (Object) dteVarT), 1);
                    hgs hgsVar2 = new hgs(tmq0Var, str5, z, z3, zpuVarU);
                    this.n = hgsVar2;
                    this.i.n(null, new q4c0(hgsVar2.f()));
                    zpuVarU.O(new r330(this, hgsVar2, (byte) 8));
                    zpuVarU.start();
                    wpuVarB = hgsVar2.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wpuVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(boolean z, vwp vwpVar) {
        i2c0 i2c0Var;
        if (vwpVar instanceof i2c0) {
            i2c0Var = (i2c0) vwpVar;
            int i = i2c0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2c0Var.q = i - Integer.MIN_VALUE;
            } else {
                i2c0Var = new i2c0(this, vwpVar);
            }
        }
        Object objM = i2c0Var.o;
        int i2 = i2c0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarG = v191.g();
            Boolean boolValueOf = Boolean.valueOf(z);
            i2c0Var.n = z;
            i2c0Var.q = 1;
            objM = this.b.m(qsp0VarG, boolValueOf, i2c0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = i2c0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            if (!z) {
                c();
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, vwp vwpVar) {
        j2c0 j2c0Var;
        if (vwpVar instanceof j2c0) {
            j2c0Var = (j2c0) vwpVar;
            int i = j2c0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2c0Var.q = i - Integer.MIN_VALUE;
            } else {
                j2c0Var = new j2c0(this, vwpVar);
            }
        }
        Object objM = j2c0Var.o;
        int i2 = j2c0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarH = v191.h();
            Boolean boolValueOf = Boolean.valueOf(z);
            j2c0Var.n = z;
            j2c0Var.q = 1;
            objM = this.b.m(qsp0VarH, boolValueOf, j2c0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = j2c0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            if (z) {
                c();
            }
        }
        return nh01Var;
    }

    public final void y(sv60 sv60Var, Function1 function1) {
        synchronized (this.e) {
            if (this.l == sv60Var) {
                smw0 smw0Var = this.f;
                smw0Var.m(function1.invoke(smw0Var.getValue()));
            }
        }
    }
}
