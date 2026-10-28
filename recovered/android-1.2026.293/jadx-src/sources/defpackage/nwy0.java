package defpackage;

import android.content.ClipDescription;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nwy0 {
    public final jwy0 A;
    public boolean B;
    public final dy01 a;
    public f180 d;
    public Function0 g;
    public zei h;
    public sfs i;
    public d8l0 j;
    public d730 k;
    public hb10 l;
    public final vbj0 m;
    public final vbj0 n;
    public long o;
    public s1z0 p;
    public long q;
    public final vbj0 r;
    public final vbj0 s;
    public int t;
    public oyy0 u;
    public spu0 v;
    public s1z0 w;
    public final vbj0 x;
    public final joz0 y;
    public final lwy0 z;
    public y1g0 b = m721.a;
    public Function1 c = new djm0(23);
    public final vbj0 e = oqq0.q(new oyy0(0, 7, (String) null));
    public o631 f = se8.X;

    public nwy0(dy01 dy01Var) {
        this.a = dy01Var;
        Boolean bool = Boolean.TRUE;
        this.m = oqq0.q(bool);
        this.n = oqq0.q(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = oqq0.q(null);
        this.s = oqq0.q(null);
        this.t = -1;
        this.u = new oyy0(0L, 7, (String) null);
        this.x = oqq0.q(Boolean.FALSE);
        this.y = new joz0();
        this.z = new lwy0(this);
        this.A = new jwy0(this);
    }

    public static oyy0 b(oz2 oz2Var, long j) {
        return new oyy0(oz2Var, j, 4);
    }

    public final uhw0 a(boolean z) {
        sfs sfsVar = this.i;
        twp twpVar = null;
        if (sfsVar != null) {
            return dve.U(sfsVar, null, 4, new jy10(this, z, twpVar, (byte) 4), 1);
        }
        return null;
    }

    public final void c() {
        sfs sfsVar = this.i;
        if (sfsVar != null) {
            dve.U(sfsVar, null, 4, new yjh0((Object) this, (twp) null, (byte) 17), 1);
        }
    }

    public final void d(p1g0 p1g0Var) {
        if (!s1z0.d(m().b)) {
            f180 f180Var = this.d;
            x0z0 x0z0VarD = f180Var != null ? f180Var.d() : null;
            int iF = (p1g0Var == null || x0z0VarD == null) ? s1z0.f(m().b) : this.b.m(x0z0VarD.b(p1g0Var.a, true));
            oyy0 oyy0VarB = oyy0.b(m(), null, h8p0.a(iF, iF), 5);
            this.c.invoke(oyy0VarB);
            this.w = new s1z0(oyy0VarB.b);
        }
        s((p1g0Var == null || m().a.b.length() <= 0) ? e630.a : e630.c);
        v(false);
    }

    public final void e(boolean z) {
        hb10 hb10Var;
        f180 f180Var = this.d;
        if (f180Var != null && !f180Var.b() && (hb10Var = this.l) != null) {
            hb10.a(hb10Var);
        }
        this.u = m();
        v(z);
        s(e630.b);
    }

    public final nqd0 f() {
        if (!j()) {
            return kqd0.a;
        }
        twp twpVar = null;
        return r481.r(mwq.h0(new vk0(this, twpVar, (byte) 4)), this.y, new ewy0(this, twpVar, (byte) 0), new fwy0(this, null), new k8f0(this, (byte) 29));
    }

    public final i6j0 g() {
        String str;
        s1z0 s1z0Var;
        oz2 oz2VarL = l();
        if (oz2VarL == null || (str = oz2VarL.b) == null || (s1z0Var = this.w) == null) {
            return null;
        }
        long j = s1z0Var.a;
        return new i6j0(str, new s1z0(h8p0.a(this.b.p((int) (j >> 32)), this.b.p((int) (j & 4294967295L)))));
    }

    public final p1g0 h() {
        return (p1g0) this.s.getValue();
    }

    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long k(boolean z) {
        x0z0 x0z0VarD;
        long j;
        f180 f180Var = this.d;
        if (f180Var == null || (x0z0VarD = f180Var.d()) == null) {
            return 9205357640488583168L;
        }
        w0z0 w0z0Var = x0z0VarD.a;
        oz2 oz2VarL = l();
        if (oz2VarL == null) {
            return 9205357640488583168L;
        }
        if (!kdd.l(oz2VarL.b, w0z0Var.a.a.b)) {
            return 9205357640488583168L;
        }
        oyy0 oyy0VarM = m();
        if (z) {
            long j2 = oyy0VarM.b;
            int i = s1z0.c;
            j = j2 >> 32;
        } else {
            long j3 = oyy0VarM.b;
            int i2 = s1z0.c;
            j = j3 & 4294967295L;
        }
        return v191.j(w0z0Var, this.b.p((int) j), z, s1z0.h(m().b));
    }

    public final oz2 l() {
        f180 f180Var = this.d;
        if (f180Var != null) {
            return f180Var.a.a;
        }
        return null;
    }

    public final oyy0 m() {
        return (oyy0) this.e.getValue();
    }

    public final void n() {
        uhw0 uhw0Var;
        gry0 gry0Var = this.y.a;
        if (gry0Var == null || (uhw0Var = gry0Var.u) == null) {
            return;
        }
        uhw0Var.i(null);
        gry0Var.u = null;
    }

    public final void o(s1z0 s1z0Var) {
        oz2 oz2VarL;
        String str;
        sfs sfsVar;
        if (s1z0Var == null) {
            return;
        }
        long j = s1z0Var.a;
        d8l0 d8l0Var = this.j;
        if (d8l0Var == null || (oz2VarL = l()) == null || (str = oz2VarL.b) == null) {
            return;
        }
        y1g0 y1g0Var = this.b;
        long jA = h8p0.a(y1g0Var.p((int) (j >> 32)), y1g0Var.p((int) (j & 4294967295L)));
        if (str.length() <= 0 || s1z0.d(jA) || (sfsVar = this.i) == null) {
            return;
        }
        dve.U(sfsVar, null, 0, new iwy0(d8l0Var, str, jA, s1z0Var, this, y1g0Var, null), 3);
    }

    public final void p() {
        sfs sfsVar = this.i;
        if (sfsVar != null) {
            dve.U(sfsVar, null, 4, new kwy0(this, null, (byte) 0), 1);
        }
    }

    public final void q(p1g0 p1g0Var) {
        this.s.setValue(p1g0Var);
    }

    public final void r(t530 t530Var) {
        this.r.setValue(t530Var);
    }

    public final void s(e630 e630Var) {
        f180 f180Var = this.d;
        if (f180Var != null) {
            if (f180Var.a() == e630Var) {
                f180Var = null;
            }
            if (f180Var != null) {
                f180Var.k.setValue(e630Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (((java.lang.Boolean) r3.q.getValue()).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (j()) {
                f180 f180Var = this.d;
                if (f180Var != null) {
                }
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                this.y.a();
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(vwp vwpVar) {
        mwy0 mwy0Var;
        if (vwpVar instanceof mwy0) {
            mwy0Var = (mwy0) vwpVar;
            int i = mwy0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwy0Var.q = i - Integer.MIN_VALUE;
            } else {
                mwy0Var = new mwy0(this, vwpVar);
            }
        }
        Object objValueOf = mwy0Var.o;
        int i2 = mwy0Var.q;
        if (i2 == 0) {
            vpq0.o(objValueOf);
            zei zeiVar = this.h;
            if (zeiVar != null) {
                mwy0Var.n = this;
                mwy0Var.q = 1;
                ClipDescription primaryClipDescription = sq81.e(zeiVar).getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription == null ? false : primaryClipDescription.hasMimeType("text/*"));
                Object obj = yfs.a;
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = mwy0Var.n;
        vpq0.o(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        this.x.setValue(bool);
        return a011.a;
    }

    public final void v(boolean z) {
        f180 f180Var = this.d;
        if (f180Var != null) {
            f180Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            t();
        } else {
            n();
        }
    }

    public final long w(oyy0 oyy0Var, long j, boolean z, boolean z2, qks0 qks0Var, boolean z3, e730 e730Var) {
        x0z0 x0z0VarD;
        char c;
        d730 d730Var;
        f180 f180Var = this.d;
        if (f180Var == null || (x0z0VarD = f180Var.d()) == null) {
            return s1z0.b;
        }
        y1g0 y1g0Var = this.b;
        long j2 = oyy0Var.b;
        oz2 oz2Var = oyy0Var.a;
        int i = s1z0.c;
        long jA = h8p0.a(y1g0Var.p((int) (j2 >> 32)), this.b.p((int) (j2 & 4294967295L)));
        boolean z4 = false;
        int iB = x0z0VarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jA >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jA & 4294967295L);
        spu0 spu0Var = this.v;
        int i4 = -1;
        if (z || spu0Var == null) {
            c = ' ';
        } else {
            c = ' ';
            int i5 = this.t;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        spu0 spu0VarG = it71.g(x0z0VarD.a, i2, i3, i4, jA, z, z2);
        if (spu0VarG.m(spu0Var)) {
            this.v = spu0VarG;
            this.t = iB;
            fks0 fks0VarA = qks0Var.a(spu0VarG);
            long jA2 = h8p0.a(this.b.m(fks0VarA.a.b), this.b.m(fks0VarA.b.b));
            if (!s1z0.c(jA2, j2)) {
                boolean z5 = s1z0.h(jA2) != s1z0.h(j2) && s1z0.c(h8p0.a((int) (4294967295L & jA2), (int) (jA2 >> c)), j2);
                boolean z6 = s1z0.d(jA2) && s1z0.d(j2);
                if (z3 && oz2Var.b.length() > 0 && !z5 && !z6 && e730Var != null && (d730Var = this.k) != null) {
                    ((i7l0) d730Var).a(e730Var.a);
                }
                this.c.invoke(b(oz2Var, jA2));
                this.w = new s1z0(jA2);
                if (!z3) {
                    v(!s1z0.d(jA2));
                }
                f180 f180Var2 = this.d;
                if (f180Var2 != null) {
                    f180Var2.q.setValue(Boolean.valueOf(z3));
                }
                f180 f180Var3 = this.d;
                if (f180Var3 != null) {
                    f180Var3.m.setValue(Boolean.valueOf(!s1z0.d(jA2) && b091.l(this, true)));
                }
                f180 f180Var4 = this.d;
                if (f180Var4 != null) {
                    f180Var4.n.setValue(Boolean.valueOf(!s1z0.d(jA2) && b091.l(this, false)));
                }
                f180 f180Var5 = this.d;
                if (f180Var5 != null) {
                    if (s1z0.d(jA2) && b091.l(this, true)) {
                        z4 = true;
                    }
                    f180Var5.o.setValue(Boolean.valueOf(z4));
                }
                return jA2;
            }
        }
        return j2;
    }
}
