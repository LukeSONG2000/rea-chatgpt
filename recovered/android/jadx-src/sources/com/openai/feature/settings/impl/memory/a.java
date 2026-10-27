package com.openai.feature.settings.impl.memory;

import defpackage.a9x;
import defpackage.ab0;
import defpackage.an;
import defpackage.aoi;
import defpackage.b9x;
import defpackage.bhp;
import defpackage.bjw;
import defpackage.boi;
import defpackage.c9x;
import defpackage.cng;
import defpackage.d9x;
import defpackage.dd3;
import defpackage.edp;
import defpackage.eng;
import defpackage.er50;
import defpackage.fmw;
import defpackage.fs6;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.ghp;
import defpackage.gkf;
import defpackage.h59;
import defpackage.hex;
import defpackage.hmw;
import defpackage.hs0;
import defpackage.i9x;
import defpackage.irv;
import defpackage.j8x;
import defpackage.j9x;
import defpackage.jbx;
import defpackage.jmt;
import defpackage.khk;
import defpackage.krv;
import defpackage.l0b;
import defpackage.lrv;
import defpackage.m9x;
import defpackage.mhk;
import defpackage.mrv;
import defpackage.n1d0;
import defpackage.nd;
import defpackage.ngp;
import defpackage.nin;
import defpackage.o1d0;
import defpackage.orv;
import defpackage.out;
import defpackage.p050;
import defpackage.p1d0;
import defpackage.pbx;
import defpackage.q4e0;
import defpackage.qva0;
import defpackage.r1d0;
import defpackage.r1v;
import defpackage.r8x;
import defpackage.rcx;
import defpackage.rwo;
import defpackage.sbx;
import defpackage.t1d0;
import defpackage.t9x;
import defpackage.tee;
import defpackage.ttt;
import defpackage.tut;
import defpackage.txt;
import defpackage.u1d0;
import defpackage.u8x;
import defpackage.ub50;
import defpackage.v8x;
import defpackage.vbx;
import defpackage.vcx;
import defpackage.vfo;
import defpackage.w8x;
import defpackage.w9x;
import defpackage.wnm;
import defpackage.x9x;
import defpackage.xca0;
import defpackage.y8x;
import defpackage.ymt;
import defpackage.z8x;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final pbx a;
    public final ub50 b;
    public final an c;
    public final l0b d;
    public final Object e = new Object();
    public final g1a0 f = gee.f(krv.i);
    public final g1a0 g = gee.f(null);
    public final g1a0 h = gee.f(null);
    public final g1a0 i = gee.f(null);
    public final g1a0 j = gee.f(null);
    public final g1a0 k = gee.f(nin.a);
    public mhk l;
    public mhk m;
    public dd3 n;
    public mhk o;
    public mhk p;
    public boolean q;
    public String r;
    public int s;

    public a(pbx pbxVar, ub50 ub50Var, an anVar, l0b l0bVar) {
        this.a = pbxVar;
        this.b = ub50Var;
        this.c = anVar;
        this.d = l0bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static khk i(a aVar, u8x u8xVar, int i) {
        mhk mhkVarK;
        byte b = 1;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = (i & 1) == 0;
        cng cngVar = null;
        u8x u8xVar2 = (i & 2) != 0 ? null : u8xVar;
        aVar.r();
        if (u8xVar2 != null) {
            return out.q(aVar.e, aVar.c, u8xVar2, new v8x(aVar, b2), new v8x(aVar, b), new hmw((Object) aVar, (byte) 9), new nd((Object) aVar, cngVar, (byte) 13));
        }
        byte b3 = 12;
        if (objArr5 != true) {
            return aVar.s(new qva0((boolean) (objArr2 == true ? 1 : 0), pbx.e(aVar.a), (int) (objArr == true ? 1 : 0), (int) b3));
        }
        synchronized (aVar.e) {
            mhkVarK = aVar.m;
            if (mhkVarK == null) {
                mhkVarK = wnm.k(aoi.d(aVar.c, "MemorySummaryCoordinator/checkSummaryFreshness"), null, 2, new bhp(aVar.s(new qva0((boolean) (objArr4 == true ? 1 : 0), pbx.e(aVar.a), (int) (objArr3 == true ? 1 : 0), (int) b3)), aVar, cngVar, b3), 1);
                aVar.m = mhkVarK;
                mhkVarK.C(new w8x(aVar, mhkVarK, (byte) 3));
                mhkVarK.start();
            }
        }
        return mhkVarK;
    }

    public final void a(jmt jmtVar, j8x j8xVar) {
        synchronized (this.e) {
            try {
                dd3 dd3Var = this.n;
                if ((dd3Var != null ? dd3Var.d() : null) == jmtVar) {
                    g1a0 g1a0Var = this.f;
                    g1a0Var.m(null, out.t((orv) g1a0Var.getValue(), j8xVar));
                    if (j8xVar != null) {
                        mhk mhkVar = this.o;
                        if (mhkVar != null) {
                            mhkVar.i(null);
                        }
                        this.o = null;
                        this.h.l(out.s(j8xVar));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(jmt jmtVar, m9x m9xVar, List list) {
        boolean z;
        synchronized (this.e) {
            try {
                dd3 dd3Var = this.n;
                z = false;
                if ((dd3Var != null ? dd3Var.d() : null) == jmtVar) {
                    orv orvVarT = out.t(out.v(out.u(out.w((orv) this.f.getValue()), m9xVar.c()), list), m9xVar.e());
                    this.f.m(null, orvVarT);
                    j8x j8xVarE = m9xVar.e();
                    mhk mhkVar = this.o;
                    if (mhkVar != null) {
                        mhkVar.i(null);
                    }
                    this.o = null;
                    this.h.l(j8xVarE != null ? out.s(j8xVarE) : null);
                    vbx vbxVarZ0 = out.z0(orvVarT);
                    if (vbxVarZ0 == null) {
                        z = true;
                    } else {
                        this.f.m(null, tut.z0(vbx.a(vbxVarZ0, m9xVar.d()), k(m9xVar.d())));
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
                mhk mhkVar = this.l;
                if (mhkVar != null) {
                    mhkVar.i(null);
                }
                this.l = null;
                dd3 dd3Var = this.n;
                if (dd3Var != null) {
                    ((ymt) dd3Var.d()).i(null);
                }
                this.n = null;
                this.r = null;
                this.j.l(null);
                this.f.m(null, krv.i);
                this.g.l(null);
                this.h.l(null);
                this.i.l(null);
                mhk mhkVar2 = this.p;
                if (mhkVar2 != null) {
                    mhkVar2.i(null);
                }
                this.p = null;
                this.q = false;
                this.k.m(null, nin.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.e) {
            try {
                mhk mhkVar = this.o;
                if (mhkVar != null) {
                    mhkVar.i(null);
                }
                this.o = null;
                this.h.l(null);
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
    public final Object e(jmt jmtVar, h59 h59Var, eng engVar) {
        y8x y8xVar;
        p050 p050Var;
        p050 p050Var2;
        if (engVar instanceof y8x) {
            y8xVar = (y8x) engVar;
            int i = y8xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8xVar.r = i - Integer.MIN_VALUE;
            } else {
                y8xVar = new y8x(this, engVar);
            }
        }
        Object obj = y8xVar.p;
        int i2 = y8xVar.r;
        byte b = 1;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                er50.z(obj);
                p050 p050Var3 = new p050();
                p050 p050Var4 = new p050();
                ghp ghpVar = new ghp(h59Var, new rwo(p050Var4, objArr == true ? 1 : 0, b), (byte) 3);
                ab0 ab0Var = new ab0((Object) this, (Object) jmtVar, (Object) p050Var3, (byte) 14);
                y8xVar.n = p050Var3;
                y8xVar.o = p050Var4;
                y8xVar.r = 1;
                Object objA = ghpVar.a(ab0Var, y8xVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                p050Var = p050Var3;
                p050Var2 = p050Var4;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var2 = y8xVar.o;
                p050Var = y8xVar.n;
                er50.z(obj);
            }
            n1d0 n1d0Var = (n1d0) p050Var2.a;
            if (n1d0Var != null) {
                return n1d0Var;
            }
            m9x m9xVar = (m9x) p050Var.a;
            t1d0 t1d0Var = m9xVar != null ? new t1d0(m9xVar) : null;
            return t1d0Var != null ? t1d0Var : new p1d0(new MemorySummaryCorrectionCompletedWithoutDoneException());
        } catch (TimeoutCancellationException e) {
            return new p1d0(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            return new p1d0(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(jmt jmtVar, h59 h59Var, boolean z, eng engVar) {
        z8x z8xVar;
        tee teeVar;
        if (engVar instanceof z8x) {
            z8xVar = (z8x) engVar;
            int i = z8xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8xVar.q = i - Integer.MIN_VALUE;
            } else {
                z8xVar = new z8x(this, engVar);
            }
        }
        Object obj = z8xVar.o;
        int i2 = z8xVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                tee teeVar2 = new tee(this.d.a().toString());
                ngp vfoVar = new vfo(teeVar2, z ? new edp((Object) this, (Object) jmtVar, false) : null, (byte) 17);
                z8xVar.n = teeVar2;
                z8xVar.q = 1;
                Object objA = h59Var.a(vfoVar, z8xVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
                teeVar = teeVar2;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                teeVar = z8xVar.n;
                er50.z(obj);
            }
            return new t1d0(teeVar.t());
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
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
    public final Object g(jmt jmtVar, m9x m9xVar, eng engVar) {
        a9x a9xVar;
        String strE;
        String strA;
        khk khkVarN;
        if (engVar instanceof a9x) {
            a9xVar = (a9x) engVar;
            int i = a9xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9xVar.q = i - Integer.MIN_VALUE;
            } else {
                a9xVar = new a9x(this, engVar);
            }
        }
        Object objE0 = a9xVar.o;
        boi boiVar = boi.a;
        int i2 = a9xVar.q;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                m9xVar = a9xVar.n;
                er50.z(objE0);
                return new t1d0(m9xVar);
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m9xVar = a9xVar.n;
            er50.z(objE0);
            return new t1d0(m9xVar);
        }
        er50.z(objE0);
        synchronized (this.e) {
            try {
                dd3 dd3Var = this.n;
                if ((dd3Var != null ? dd3Var.d() : null) == jmtVar) {
                    i9x i9xVar = (i9x) this.j.getValue();
                    String strB = m9xVar.b();
                    if (strB == null) {
                        strB = i9xVar != null ? i9xVar.b() : null;
                    }
                    String strA2 = m9xVar.a();
                    if (strA2 == null || (strE = xca0.e(strA2)) == null) {
                        strE = (i9xVar == null || (strA = i9xVar.a()) == null) ? null : xca0.e(strA);
                    }
                    String strB2 = m9xVar.b();
                    if (strB2 == null) {
                        strB2 = this.r;
                    }
                    this.r = strB2;
                    this.j.l(strE != null ? new i9x(strB, strE, true) : null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List listG = m9xVar.g();
        if (listG.isEmpty()) {
            listG = gee.P(m9xVar.f());
        }
        List list = listG;
        boolean z2 = false;
        if (!list.isEmpty() || !m9xVar.c().isEmpty()) {
            if (b(jmtVar, m9xVar, list)) {
                synchronized (this.e) {
                    dd3 dd3Var2 = this.n;
                    if (dd3Var2 == null) {
                        z = false;
                    } else {
                        dd3 dd3Var3 = dd3Var2.d() == jmtVar ? dd3Var2 : null;
                        if (dd3Var3 != null) {
                            if (!dd3Var3.g()) {
                            }
                        }
                    }
                }
                if (z && (khkVarN = n(jmtVar)) != null) {
                    a9xVar.n = m9xVar;
                    a9xVar.q = 2;
                    objE0 = khkVarN.e0(a9xVar);
                }
            }
            return new t1d0(m9xVar);
        }
        a(jmtVar, m9xVar.e());
        synchronized (this.e) {
            try {
                dd3 dd3Var4 = this.n;
                if (dd3Var4 != null) {
                    if (dd3Var4.d() != jmtVar) {
                        dd3Var4 = null;
                    }
                    if (dd3Var4 != null) {
                        String strA3 = m9xVar.a();
                        if ((strA3 != null ? xca0.e(strA3) : null) == null && dd3Var4.g()) {
                            i9x i9xVar2 = (i9x) this.j.getValue();
                            if (i9xVar2 == null || !i9xVar2.c()) {
                                z2 = true;
                            } else if (dd3Var4.c()) {
                            }
                            return new t1d0(m9xVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            khk khkVarN2 = n(jmtVar);
            if (khkVarN2 != null) {
                a9xVar.n = m9xVar;
                a9xVar.q = 1;
                objE0 = khkVarN2.e0(a9xVar);
            }
        } else {
            synchronized (this.e) {
                try {
                    dd3 dd3Var5 = this.n;
                    if ((dd3Var5 != null ? dd3Var5.d() : null) == jmtVar) {
                        g1a0 g1a0Var = this.f;
                        g1a0Var.m(null, out.w((orv) g1a0Var.getValue()));
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return new t1d0(m9xVar);
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final vbx h() {
        r8x r8xVar;
        orv orvVar = (orv) this.f.getValue();
        boolean z = orvVar instanceof lrv;
        l0b l0bVar = this.d;
        if (z) {
            r8xVar = (r8x) ((lrv) orvVar).i;
        } else {
            String str = null;
            Object[] objArr = 0;
            if (!(orvVar instanceof irv)) {
                return null;
            }
            r8xVar = new r8x(l0bVar.a().toString(), str, objArr == true ? 1 : 0, 6);
        }
        String strB = r8xVar.b();
        if (strB == null) {
            strB = l0bVar.a().toString();
        }
        String str2 = strB;
        String str3 = (String) this.g.getValue();
        String strD = r8xVar.d();
        List listC = r8xVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            rcx rcxVarA = ((hex) it.next()).a();
            if (rcxVarA != null) {
                arrayList.add(rcxVarA);
            }
        }
        return new vbx(str2, str3, strD, arrayList, 40);
    }

    public final void j() {
        mhk mhkVar = this.m;
        if (mhkVar != null) {
            mhkVar.i(null);
        }
        this.m = null;
        mhk mhkVar2 = this.o;
        if (mhkVar2 != null) {
            mhkVar2.i(null);
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
            if (!((vcx) it.next()).a()) {
                int i = this.s + 1;
                this.s = i;
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public final khk l(u8x u8xVar) {
        sbx sbxVar = new sbx(u8xVar);
        txt txtVar = this.a.a;
        return q(new qva0(true, gkf.r(new fs6((Object) txtVar, "memories/about_you/summary/regenerate", (Object) ttt.p(sbxVar), (Object) new fmw(txtVar, (byte) 22), (cng) null, (byte) 21)), 3, 8));
    }

    public final khk m(int i) {
        r();
        return q(new qva0(true, pbx.e(this.a), i, 8));
    }

    public final khk n(jmt jmtVar) {
        khk khkVarS;
        synchronized (this.e) {
            try {
                dd3 dd3Var = this.n;
                khkVarS = (dd3Var != null ? dd3Var.d() : null) == jmtVar ? s(new qva0(true, pbx.e(this.a), 2, true)) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return khkVarS;
    }

    public final void o(vbx vbxVar) {
        synchronized (this.e) {
            try {
                j();
                mhk mhkVar = this.l;
                if (mhkVar != null) {
                    mhkVar.i(null);
                }
                this.l = null;
                dd3 dd3Var = this.n;
                if (dd3Var != null) {
                    ((ymt) dd3Var.d()).i(null);
                }
                this.n = null;
                this.r = null;
                this.j.l(null);
                this.i.l(null);
                this.g.l(vbxVar.b());
                this.f.m(null, tut.z0(vbxVar, k(vbxVar.c())));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final khk p(boolean z) {
        khk khkVarC;
        synchronized (this.e) {
            if (!z) {
                try {
                    mhk mhkVar = this.o;
                    if (mhkVar == null) {
                        j8x j8xVar = (j8x) this.h.getValue();
                        if (j8xVar != null) {
                            khkVarC = q4e0.c(new t1d0(j8xVar));
                        } else {
                            cng cngVar = null;
                            if (z) {
                                this.h.l(null);
                            }
                            mhk mhkVar2 = this.o;
                            if (mhkVar2 != null) {
                                mhkVar2.i(null);
                            }
                            mhk mhkVarK = wnm.k(aoi.d(this.c, "MemorySummaryCoordinator/fetchChecksum"), null, 0, new b9x(this, cngVar, (byte) 0), 3);
                            this.o = mhkVarK;
                            mhkVarK.C(new w8x(this, mhkVarK, (byte) 1));
                            khkVarC = mhkVarK;
                        }
                    }
                } finally {
                }
            }
        }
        return khkVarC;
    }

    public final khk q(qva0 qva0Var) {
        khk khkVarS;
        synchronized (this.e) {
            try {
                if (qva0Var.b()) {
                    j();
                }
                khkVarS = s(qva0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return khkVarS;
    }

    public final void r() {
        synchronized (this.e) {
            try {
                mhk mhkVar = this.p;
                if (mhkVar == null) {
                    if (this.q) {
                        q4e0.c(new t1d0(this.k.getValue()));
                    } else {
                        cng cngVar = null;
                        if (mhkVar != null) {
                            mhkVar.i(null);
                        }
                        mhk mhkVarK = wnm.k(aoi.d(this.c, "MemorySummaryCoordinator/fetchSelectionCorrectionActions"), null, 2, new b9x(this, cngVar, (byte) 1), 1);
                        this.p = mhkVarK;
                        mhkVarK.C(new w8x(this, mhkVarK, (byte) 0));
                        mhkVarK.start();
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
    public final khk s(qva0 qva0Var) {
        khk khkVarC;
        synchronized (this.e) {
            try {
                if (!qva0Var.a() && this.n != null) {
                    vbx vbxVarH = h();
                    if (vbxVarH != null) {
                        khkVarC = q4e0.c(new t1d0(vbxVarH));
                    } else {
                        khkVarC = q4e0.c(new t1d0(new vbx(this.d.a().toString(), null, null, null, 62)));
                    }
                } else if (qva0Var.b()) {
                    mhk mhkVar = this.l;
                    cng cngVar = null;
                    if (mhkVar != null) {
                        mhkVar.i(null);
                    }
                    if (!qva0Var.a()) {
                        this.f.m(null, mrv.i);
                    }
                    this.g.l(null);
                    mhk mhkVarK = wnm.k(aoi.d(this.c, "MemorySummaryCoordinator/collectSummaryStream"), null, 2, new bhp(this, qva0Var, cngVar, (byte) 13), 1);
                    this.l = mhkVarK;
                    mhkVarK.C(new w8x(this, mhkVarK, (byte) 2));
                    mhkVarK.start();
                    khkVarC = mhkVarK;
                } else {
                    mhk mhkVar2 = this.l;
                    if (mhkVar2 != null) {
                        khkVarC = mhkVar2;
                    } else {
                        vbx vbxVarH2 = h();
                        if (vbxVarH2 != null) {
                            khkVarC = q4e0.c(new t1d0(vbxVarH2));
                        }
                    }
                }
            } finally {
            }
        }
        return khkVarC;
    }

    public final void t() {
        dd3 dd3Var = this.n;
        if (dd3Var == null) {
            return;
        }
        this.n = null;
        mhk mhkVar = this.l;
        if (mhkVar != null) {
            mhkVar.i(null);
        }
        this.l = null;
        this.f.l(dd3Var.f());
        this.g.l(dd3Var.e());
        this.j.l(null);
        this.r = null;
        this.i.l(null);
        ((ymt) dd3Var.d()).i(null);
    }

    public final khk u(x9x x9xVar, List list, t9x t9xVar, boolean z, String str, String str2, String str3, boolean z2, boolean z3) {
        cng cngVar;
        String str4;
        khk khkVarD;
        pbx pbxVar = this.a;
        synchronized (this.e) {
            cngVar = null;
            str4 = !(x9xVar instanceof w9x) ? this.r : null;
        }
        j9x j9xVar = new j9x(x9xVar, str4, str, str2, str3, t9xVar != null ? t9xVar.b() : null, t9xVar != null ? t9xVar.a().a() : null, t9xVar != null ? t9xVar.a() : null, list);
        txt txtVar = pbxVar.a;
        h59 h59VarR = gkf.r(new fs6((Object) txtVar, "memories/about_you/correction", (Object) ttt.o(j9xVar), (Object) new fmw(txtVar, (byte) 21), (cng) null, (byte) 21));
        synchronized (this.e) {
            try {
                dd3 dd3Var = this.n;
                if (dd3Var != null) {
                    khkVarD = dd3Var.d();
                } else {
                    j();
                    mhk mhkVar = this.l;
                    if (mhkVar != null) {
                        mhkVar.i(null);
                    }
                    this.l = null;
                    orv orvVar = (orv) this.f.getValue();
                    String str5 = (String) this.g.getValue();
                    if (z2 && orvVar.K() == null) {
                        this.f.m(null, mrv.i);
                    }
                    this.j.l(null);
                    mhk mhkVarK = wnm.k(aoi.d(this.c, "MemorySummaryCoordinator/submitCorrection"), null, 2, new r1v(this, h59VarR, cngVar, (byte) 7), 1);
                    dd3 dd3Var2 = new dd3(orvVar, str5, z, z3, mhkVarK);
                    this.n = dd3Var2;
                    this.i.m(null, new jbx(dd3Var2.h()));
                    mhkVarK.C(new bjw(this, dd3Var2, (byte) 15));
                    mhkVarK.start();
                    khkVarD = dd3Var2.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return khkVarD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(boolean z, eng engVar) {
        c9x c9xVar;
        if (engVar instanceof c9x) {
            c9xVar = (c9x) engVar;
            int i = c9xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9xVar.q = i - Integer.MIN_VALUE;
            } else {
                c9xVar = new c9x(this, engVar);
            }
        }
        Object objR = c9xVar.o;
        int i2 = c9xVar.q;
        if (i2 == 0) {
            er50.z(objR);
            c9xVar.n = z;
            c9xVar.q = 1;
            objR = this.b.r(z, c9xVar);
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c9xVar.n;
            er50.z(objR);
        }
        u1d0 u1d0Var = (u1d0) objR;
        if (u1d0Var instanceof t1d0) {
            if (!z) {
                c();
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, eng engVar) {
        d9x d9xVar;
        if (engVar instanceof d9x) {
            d9xVar = (d9x) engVar;
            int i = d9xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d9xVar.q = i - Integer.MIN_VALUE;
            } else {
                d9xVar = new d9x(this, engVar);
            }
        }
        Object objS = d9xVar.o;
        int i2 = d9xVar.q;
        if (i2 == 0) {
            er50.z(objS);
            d9xVar.n = z;
            d9xVar.q = 1;
            objS = this.b.s(z, d9xVar);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = d9xVar.n;
            er50.z(objS);
        }
        u1d0 u1d0Var = (u1d0) objS;
        if (u1d0Var instanceof t1d0) {
            if (z) {
                c();
            }
        }
        return u1d0Var;
    }

    public final void y(jmt jmtVar, Function1 function1) {
        synchronized (this.e) {
            if (this.l == jmtVar) {
                g1a0 g1a0Var = this.f;
                g1a0Var.l(function1.invoke(g1a0Var.getValue()));
            }
        }
    }
}
