package defpackage;

import android.content.ClipDescription;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bxy0 {
    public final f301 a;
    public final y0z0 b;
    public xvu c;
    public final joz0 d;
    public final sfs e;
    public final d8l0 f;
    public zei g;
    public boolean h;
    public boolean i;
    public boolean j;
    public d730 k;
    public Function0 m;
    public ssy0 n;
    public final vbj0 s;
    public final vbj0 t;
    public final vbj0 u;
    public spu0 v;
    public int w;
    public avm0 x;
    public final wwu y;
    public final bfi z;
    public final vbj0 l = oqq0.q(Boolean.TRUE);
    public final vbj0 o = evx0.l(9205357640488583168L);
    public final vbj0 p = evx0.l(9205357640488583168L);
    public final vbj0 q = oqq0.q(null);
    public final vbj0 r = oqq0.q(swy0.a);

    public bxy0(f301 f301Var, y0z0 y0z0Var, xvu xvuVar, boolean z, boolean z2, joz0 joz0Var, sfs sfsVar, d8l0 d8l0Var, zei zeiVar) {
        this.a = f301Var;
        this.b = y0z0Var;
        this.c = xvuVar;
        this.d = joz0Var;
        this.e = sfsVar;
        this.f = d8l0Var;
        this.g = zeiVar;
        this.i = z;
        this.j = z2;
        Boolean bool = Boolean.FALSE;
        this.s = oqq0.q(bool);
        this.t = oqq0.q(d3z0.a);
        this.u = oqq0.q(bool);
        this.w = -1;
        this.y = srv0.b(new j3(this, (byte) 19));
        this.z = new bfi(this.g);
    }

    public static final void f(pxo0 pxo0Var, pxo0 pxo0Var2, bxy0 bxy0Var) {
        if ((pxo0Var.a & 9223372034707292159L) != 9205357640488583168L) {
            pxo0Var.a = 9205357640488583168L;
            pxo0Var2.a = 9205357640488583168L;
            bxy0Var.b();
        }
    }

    public static final void h(pxo0 pxo0Var, pxo0 pxo0Var2, bxy0 bxy0Var) {
        if ((pxo0Var.a & 9223372034707292159L) != 9205357640488583168L) {
            bxy0Var.b();
            pxo0Var.a = 9205357640488583168L;
            pxo0Var2.a = 0L;
            bxy0Var.w = -1;
        }
    }

    public final void A(t530 t530Var, long j) {
        this.q.setValue(t530Var);
        izr0.j(j, this.p);
    }

    public final long B(csy0 csy0Var, int i, int i2, boolean z, qks0 qks0Var, boolean z2, boolean z3, e730 e730Var) {
        long jA;
        d730 d730Var;
        long j = csy0Var.d;
        s1z0 s1z0Var = new s1z0(j);
        if (z3 || (!z2 && s1z0.d(j))) {
            s1z0Var = null;
        }
        w0z0 w0z0VarC = this.b.c();
        if (w0z0VarC == null) {
            jA = s1z0.b;
        } else if (s1z0Var == null && kdd.l(qks0Var, pks0.c)) {
            jA = h8p0.a(i, i2);
        } else {
            spu0 spu0VarG = it71.g(w0z0VarC, i, i2, this.w, s1z0Var != null ? s1z0Var.a : s1z0.b, s1z0Var == null, z);
            if (s1z0Var == null || spu0VarG.m(this.v)) {
                long jB = qks0Var.a(spu0VarG).b();
                this.v = spu0VarG;
                this.w = z ? i : i2;
                jA = jB;
            } else {
                jA = s1z0Var.a;
            }
        }
        if (e730Var != null && ((s1z0.g(jA) != s1z0.g(j) || s1z0.f(jA) != s1z0.f(j)) && (d730Var = this.k) != null)) {
            ((i7l0) d730Var).a(e730Var.b());
        }
        return jA;
    }

    public final duo0 a(w0z0 w0z0Var, csy0 csy0Var) {
        if (!s1z0.d(csy0Var.d)) {
            return duo0.e;
        }
        duo0 duo0VarC = w0z0Var.c((int) (csy0Var.d >> 32));
        float fFloor = (float) Math.floor(this.c.O0(2.0f));
        if (fFloor < 1.0f) {
            fFloor = 1.0f;
        }
        float f = w0z0Var.a.h == vi70.a ? (fFloor / 2.0f) + duo0VarC.a : duo0VarC.c - (fFloor / 2.0f);
        float f2 = fFloor / 2.0f;
        float f3 = ((int) (w0z0Var.c >> 32)) - f2;
        if (f > f3) {
            f = f3;
        }
        if (f < f2) {
            f = f2;
        }
        float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
        return new duo0(fFloor2 - f2, duo0VarC.b, fFloor2 + f2, duo0VarC.d);
    }

    public final void b() {
        this.q.setValue(null);
        izr0.j(9205357640488583168L, this.p);
        izr0.j(9205357640488583168L, this.o);
    }

    public final Object c(boolean z, kxx0 kxx0Var) {
        oz2 oz2Var;
        Object objB;
        f301 f301Var = this.a;
        if (s1z0.d(f301Var.f().d)) {
            oz2Var = null;
        } else {
            oz2Var = new oz2(lz81.d(f301Var.f()).toString());
            if (z) {
                f301Var.a();
            }
        }
        return (oz2Var != null && (objB = this.g.b(pq81.m(oz2Var), kxx0Var)) == yfs.a) ? objB : a011.a;
    }

    public final Object d(kxx0 kxx0Var) {
        oz2 oz2Var;
        Object objB;
        f301 f301Var = this.a;
        if (s1z0.d(f301Var.f().d) || !m()) {
            oz2Var = null;
        } else {
            oz2Var = new oz2(lz81.d(f301Var.f()).toString());
            f301Var.c(false);
        }
        return (oz2Var != null && (objB = this.g.b(pq81.m(oz2Var), kxx0Var)) == yfs.a) ? objB : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(fem0 fem0Var, vwp vwpVar) throws Throwable {
        vwy0 vwy0Var;
        pxo0 pxo0Var;
        Throwable th;
        pxo0 pxo0Var2;
        if (vwpVar instanceof vwy0) {
            vwy0Var = (vwy0) vwpVar;
            int i = vwy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwy0Var.r = i - Integer.MIN_VALUE;
            } else {
                vwy0Var = new vwy0(this, vwpVar);
            }
        }
        vwy0 vwy0Var2 = vwy0Var;
        Object obj = vwy0Var2.p;
        int i2 = vwy0Var2.r;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pxo0Var2 = vwy0Var2.o;
            pxo0Var = vwy0Var2.n;
            try {
                vpq0.o(obj);
                f(pxo0Var, pxo0Var2, this);
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                f(pxo0Var, pxo0Var2, this);
                throw th;
            }
        }
        vpq0.o(obj);
        pxo0 pxo0Var3 = new pxo0();
        pxo0Var3.a = 9205357640488583168L;
        pxo0 pxo0Var4 = new pxo0();
        pxo0Var4.a = 9205357640488583168L;
        try {
            ddr0 ddr0Var = new ddr0(pxo0Var3, this, pxo0Var4, (byte) 3);
            h38 h38Var = new h38((Object) pxo0Var3, (Object) pxo0Var4, (Object) this, (byte) 22);
            byte b = 23;
            h37 h37Var = new h37(pxo0Var3, pxo0Var4, this, b);
            ve1 ve1Var = new ve1(pxo0Var4, this, pxo0Var3, b);
            vwy0Var2.n = pxo0Var3;
            vwy0Var2.o = pxo0Var4;
            vwy0Var2.r = 1;
            Object objH = jex.h(fem0Var, ddr0Var, h38Var, h37Var, ve1Var, vwy0Var2);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            pxo0Var = pxo0Var3;
            pxo0Var2 = pxo0Var4;
            f(pxo0Var, pxo0Var2, this);
            return a011.a;
        } catch (Throwable th3) {
            pxo0Var = pxo0Var3;
            th = th3;
            pxo0Var2 = pxo0Var4;
            f(pxo0Var, pxo0Var2, this);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(fem0 fem0Var, boolean z, vwp vwpVar) throws Throwable {
        wwy0 wwy0Var;
        pxo0 pxo0Var;
        pxo0 pxo0Var2;
        t530 t530Var;
        pxo0 pxo0Var3;
        kok kokVar;
        pxo0 pxo0Var4;
        pxo0 pxo0Var5;
        if (vwpVar instanceof wwy0) {
            wwy0Var = (wwy0) vwpVar;
            int i = wwy0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwy0Var.s = i - Integer.MIN_VALUE;
            } else {
                wwy0Var = new wwy0(this, vwpVar);
            }
        }
        wwy0 wwy0Var2 = wwy0Var;
        Object obj = wwy0Var2.q;
        int i2 = wwy0Var2.s;
        byte b = 1;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t530Var = wwy0Var2.p;
            pxo0Var3 = wwy0Var2.o;
            pxo0Var = wwy0Var2.n;
            try {
                vpq0.o(obj);
                if (l() == t530Var) {
                    h(pxo0Var, pxo0Var3, this);
                }
                return a011.a;
            } catch (Throwable th) {
                th = th;
                if (l() == t530Var) {
                    h(pxo0Var, pxo0Var3, this);
                }
                throw th;
            }
        }
        vpq0.o(obj);
        pxo0Var = new pxo0();
        pxo0Var.a = 9205357640488583168L;
        pxo0 pxo0Var6 = new pxo0();
        pxo0Var6.a = 0L;
        t530 t530Var2 = z ? t530.b : t530.c;
        try {
            try {
                kokVar = new kok((byte) 2, pxo0Var, this, t530Var2, pxo0Var6, z);
                t530Var2 = t530Var2;
                pxo0Var = pxo0Var;
            } catch (Throwable th2) {
                th = th2;
                pxo0Var4 = pxo0Var;
                t530Var = t530Var2;
                pxo0Var5 = pxo0Var6;
            }
        } catch (Throwable th3) {
            th = th3;
            pxo0Var2 = pxo0Var6;
            t530Var = t530Var2;
        }
        try {
            h29 h29Var = new h29(pxo0Var, this, pxo0Var6, (byte) 27);
            irx0 irx0Var = new irx0(pxo0Var, this, pxo0Var6, b);
            pxo0Var6 = pxo0Var6;
            w6k w6kVar = new w6k(pxo0Var6, this, t530Var2, pxo0Var, z);
            pxo0Var5 = pxo0Var6;
            t530Var = t530Var2;
            pxo0Var4 = pxo0Var;
            try {
                wwy0Var2.n = pxo0Var4;
                wwy0Var2.o = pxo0Var5;
                wwy0Var2.p = t530Var;
                wwy0Var2.s = 1;
                Object objH = jex.h(fem0Var, kokVar, h29Var, irx0Var, w6kVar, wwy0Var2);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
                pxo0Var3 = pxo0Var5;
                pxo0Var = pxo0Var4;
                if (l() == t530Var) {
                }
                return a011.a;
            } catch (Throwable th4) {
                th = th4;
                pxo0Var3 = pxo0Var5;
                pxo0Var = pxo0Var4;
                if (l() == t530Var) {
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            t530Var = t530Var2;
            pxo0Var2 = pxo0Var6;
            pxo0Var3 = pxo0Var2;
            if (l() == t530Var) {
            }
            throw th;
        }
    }

    public final Object i(fem0 fem0Var, kxx0 kxx0Var) {
        Object objV1 = ((uxx0) fem0Var).v1(new gls0(this, null, (byte) 1), kxx0Var);
        return objV1 == yfs.a ? objV1 : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if ((r0 != null ? defpackage.f281.g(r5, defpackage.f281.s(r0)) : false) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rty0 j(boolean z) {
        csy0 csy0VarF = this.a.f();
        boolean zBooleanValue = ((Boolean) this.s.getValue()).booleanValue();
        boolean z2 = ((swy0) this.r.getValue()) == swy0.a;
        t530 t530VarL = l();
        if (zBooleanValue && z2 && s1z0.d(csy0VarF.d) && csy0VarF.f == null && csy0VarF.c.length() > 0) {
            if (t530VarL != t530.a) {
                zqv0 zqv0VarL = d8t0.l();
                Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    long jC = k().c();
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    ui70 ui70VarQ = q();
                } catch (Throwable th) {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    throw th;
                }
            }
            return new rty0(true, z ? k().c() : 9205357640488583168L, 0.0f, 1, false);
        }
        return rty0.f;
    }

    public final duo0 k() {
        w0z0 w0z0VarC = this.b.c();
        return w0z0VarC == null ? duo0.e : a(w0z0VarC, this.a.f());
    }

    public final t530 l() {
        return (t530) this.q.getValue();
    }

    public final boolean m() {
        return this.i && !this.j;
    }

    public final long n() {
        vbj0 vbj0Var = this.p;
        if ((((p1g0) vbj0Var.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        vbj0 vbj0Var2 = this.o;
        if ((((p1g0) vbj0Var2.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return j191.d(this.b, ((p1g0) vbj0Var.getValue()).a);
        }
        long j = ((p1g0) vbj0Var.getValue()).a;
        long j2 = ((p1g0) vbj0Var2.getValue()).a;
        ui70 ui70VarQ = q();
        return p1g0.h(j, p1g0.g(j2, ui70VarQ != null ? ui70VarQ.x(0L) : 9205357640488583168L));
    }

    public final long o(boolean z) {
        long j;
        w0z0 w0z0VarC = this.b.c();
        if (w0z0VarC == null) {
            return 0L;
        }
        long j2 = this.a.f().d;
        if (z) {
            int i = s1z0.c;
            j = j2 >> 32;
        } else {
            int i2 = s1z0.c;
            j = 4294967295L & j2;
        }
        return v191.j(w0z0VarC, (int) j, z, s1z0.h(j2));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rty0 p(boolean z, boolean z2) {
        t530 t530Var = z ? t530.b : t530.c;
        w0z0 w0z0VarC = this.b.c();
        rty0 rty0Var = rty0.f;
        if (w0z0VarC != null) {
            f301 f301Var = this.a;
            long j = f301Var.f().d;
            if (!s1z0.d(j)) {
                long jO = o(z);
                if (((swy0) this.r.getValue()) == swy0.a) {
                    if (l() != t530Var) {
                        ui70 ui70VarQ = q();
                        if (ui70VarQ != null ? f281.g(jO, f281.s(ui70VarQ)) : false) {
                        }
                    } else if (f301Var.f().f == null) {
                        int iA = w0z0VarC.a(z ? (int) (j >> 32) : Math.max(((int) (j & 4294967295L)) - 1, 0));
                        boolean zH = s1z0.h(j);
                        if (z2) {
                            ui70 ui70VarQ2 = q();
                            if (ui70VarQ2 != null) {
                                jO = j191.c(jO, f281.s(ui70VarQ2));
                            }
                        } else {
                            jO = 9205357640488583168L;
                        }
                        return new rty0(true, jO, h191.d(w0z0VarC, (int) (z ? j >> 32 : j & 4294967295L)), iA, zH);
                    }
                }
            }
        }
        return rty0Var;
    }

    public final ui70 q() {
        ui70 ui70VarE = this.b.e();
        if (ui70VarE == null || !ui70VarE.f()) {
            return null;
        }
        return ui70VarE;
    }

    public final void r() {
        d8l0 d8l0Var = this.f;
        if (d8l0Var == null) {
            return;
        }
        f301 f301Var = this.a;
        CharSequence charSequence = f301Var.f().c;
        long j = f301Var.f().d;
        if (charSequence.length() <= 0 || s1z0.d(j)) {
            return;
        }
        dve.U(this.e, null, 4, new vtg0((byte) 1, j, null, d8l0Var, charSequence, this), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, vwp vwpVar) {
        ywy0 ywy0Var;
        cpx cpxVarC;
        xei xeiVarA;
        String strC;
        if (vwpVar instanceof ywy0) {
            ywy0Var = (ywy0) vwpVar;
            int i = ywy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywy0Var.r = i - Integer.MIN_VALUE;
            } else {
                ywy0Var = new ywy0(this, vwpVar);
            }
        }
        Object objA = ywy0Var.p;
        int i2 = ywy0Var.r;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ssy0 ssy0Var = this.n;
            if (ssy0Var == null || (cpxVarC = w0a0.C(ssy0Var.b)) == null) {
                ywy0Var.r = 1;
                if (t(z, ywy0Var) != obj) {
                    return a011Var;
                }
            } else {
                zei zeiVar = this.g;
                ywy0Var.o = cpxVarC;
                ywy0Var.n = z;
                ywy0Var.r = 2;
                objA = zeiVar.a(ywy0Var);
                if (objA != obj) {
                }
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objA);
            return a011Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(objA);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = ywy0Var.n;
        cpxVarC = ywy0Var.o;
        vpq0.o(objA);
        xei xeiVar = (xei) objA;
        if (xeiVar == null) {
            ywy0Var.o = null;
            ywy0Var.r = 3;
            if (t(z, ywy0Var) == obj) {
                return obj;
            }
        } else {
            l101 l101VarD = cpxVarC.b.d(new l101(xeiVar, xeiVar.b(), 2));
            if (l101VarD != null && (xeiVarA = l101VarD.a()) != null && (strC = utf0.C(xeiVarA)) != null) {
                f301.k(this.a, strC, false, z, 10);
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(boolean z, vwp vwpVar) {
        zwy0 zwy0Var;
        if (vwpVar instanceof zwy0) {
            zwy0Var = (zwy0) vwpVar;
            int i = zwy0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwy0Var.q = i - Integer.MIN_VALUE;
            } else {
                zwy0Var = new zwy0(this, vwpVar);
            }
        }
        Object objA = zwy0Var.o;
        int i2 = zwy0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            zei zeiVar = this.g;
            zwy0Var.n = z;
            zwy0Var.q = 1;
            objA = zeiVar.a(zwy0Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = zwy0Var.n;
            vpq0.o(objA);
            String str = (String) objA;
            if (str != null) {
                f301.k(this.a, str, false, z, 10);
            }
            return a011Var;
        }
        z = zwy0Var.n;
        vpq0.o(objA);
        xei xeiVar = (xei) objA;
        if (xeiVar != null) {
            zwy0Var.n = z;
            zwy0Var.q = 2;
            objA = pq81.j(xeiVar);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(long j) {
        int iG;
        long j2;
        long jA;
        w0z0 w0z0VarC = this.b.c();
        if (w0z0VarC != null && (iG = w0z0VarC.b.g(j)) != -1) {
            f301 f301Var = this.a;
            long jG = f301Var.g(iG);
            long jI = f301Var.i(jG);
            int iG2 = gvx0.G((s1z0.d(jG) && s1z0.d(jI)) ? 1 : (s1z0.d(jG) || s1z0.d(jI)) ? (!s1z0.d(jG) || s1z0.d(jI)) ? 4 : 2 : 3);
            kms0 kms0Var = null;
            if (iG2 != 0) {
                if (iG2 == 1) {
                    kms0Var = za81.k(j, w0z0VarC.c((int) (jI >> 32)), w0z0VarC.c((int) (jI & 4294967295L))) < 0 ? new kms0(1, 1) : new kms0(2, 2);
                } else {
                    if (iG2 == 2) {
                        if (za81.k(j, w0z0VarC.c((int) (jI >> 32)), w0z0VarC.c((int) (jI & 4294967295L))) >= 0) {
                            j2 = jG & 4294967295L;
                        }
                        int i = (int) j2;
                        jA = h8p0.a(i, i);
                        if (s1z0.c(jA, f301Var.a.d().d)) {
                        }
                        f301Var.n(jA);
                        if (kms0Var != null) {
                        }
                        return true;
                    }
                    if (iG2 != 3) {
                        il.f();
                        return false;
                    }
                }
                j2 = jG >> 32;
                int i2 = (int) j2;
                jA = h8p0.a(i2, i2);
                if (s1z0.c(jA, f301Var.a.d().d)) {
                }
                f301Var.n(jA);
                if (kms0Var != null) {
                }
                return true;
            }
            j2 = jG >> 32;
            int i22 = (int) j2;
            jA = h8p0.a(i22, i22);
            if (s1z0.c(jA, f301Var.a.d().d) || (kms0Var != null && !kms0Var.equals(f301Var.e()))) {
                f301Var.n(jA);
                if (kms0Var != null) {
                    f301Var.g.setValue(kms0Var);
                }
                return true;
            }
        }
        return false;
    }

    public final void v(boolean z) {
        this.l.setValue(Boolean.valueOf(z));
    }

    public final void w(boolean z) {
        this.s.setValue(Boolean.valueOf(z));
    }

    public final void x(d3z0 d3z0Var) {
        this.t.setValue(d3z0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(vwp vwpVar) {
        axy0 axy0Var;
        gry0 gry0Var;
        uhw0 uhw0Var;
        if (vwpVar instanceof axy0) {
            axy0Var = (axy0) vwpVar;
            int i = axy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                axy0Var.p = i - Integer.MIN_VALUE;
            } else {
                axy0Var = new axy0(this, vwpVar);
            }
        }
        Object objC = axy0Var.n;
        int i2 = axy0Var.p;
        joz0 joz0Var = this.d;
        vbj0 vbj0Var = this.t;
        CancellationException cancellationException = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        d3z0 d3z0Var = d3z0.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                d19 d19Var = new d19(this, objArr == true ? 1 : 0, (byte) 6);
                axy0Var.p = 1;
                objC = yyx.C(d19Var, axy0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC);
            }
            return a011.a;
        } finally {
            w(false);
            if (((d3z0) vbj0Var.getValue()) != d3z0Var && (gry0Var = joz0Var.a) != null && (uhw0Var = gry0Var.u) != null) {
                uhw0Var.i(null);
                gry0Var.u = null;
            }
        }
    }

    public final a011 z() {
        ClipDescription primaryClipDescription;
        bfi bfiVar = this.z;
        zei zeiVar = bfiVar.a;
        boolean zHasPrimaryClip = sq81.e(zeiVar).hasPrimaryClip();
        bfiVar.b = zHasPrimaryClip;
        boolean z = false;
        if (zHasPrimaryClip && (primaryClipDescription = sq81.e(zeiVar).getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
            z = true;
        }
        bfiVar.c = z;
        return a011.a;
    }
}
