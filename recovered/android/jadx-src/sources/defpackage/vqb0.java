package defpackage;

import android.content.ClipDescription;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqb0 {
    public final tw0 A;
    public boolean B;
    public final lhd0 a;
    public giu d;
    public Function0 g;
    public b0b h;
    public wni i;
    public ym20 j;
    public e7r k;
    public hlp l;
    public final e010 m;
    public final e010 n;
    public long o;
    public wub0 p;
    public long q;
    public final e010 r;
    public final e010 s;
    public int t;
    public rsb0 u;
    public hr80 v;
    public wub0 w;
    public final e010 x;
    public final xbc0 y;
    public final tqb0 z;
    public w900 b = ehe0.a;
    public Function1 c = new i0b0(24);
    public final e010 e = co70.k(new rsb0(0, 7, (String) null));
    public k3f0 f = coz.Y0;

    public vqb0(lhd0 lhd0Var) {
        this.a = lhd0Var;
        Boolean bool = Boolean.TRUE;
        this.m = co70.k(bool);
        this.n = co70.k(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = co70.k(null);
        this.s = co70.k(null);
        this.t = -1;
        this.u = new rsb0(0L, 7, (String) null);
        this.x = co70.k(Boolean.FALSE);
        this.y = new xbc0();
        this.z = new tqb0(this);
        tw0 tw0Var = new tw0();
        tw0Var.c = this;
        tw0Var.a = true;
        this.A = tw0Var;
    }

    public static rsb0 b(j91 j91Var, long j) {
        return new rsb0(j91Var, j, 4);
    }

    public final wx90 a(boolean z) {
        wni wniVar = this.i;
        cng cngVar = null;
        if (wniVar != null) {
            return wnm.Q(wniVar, null, 4, new bs4((Object) this, z, cngVar, (byte) 22), 1);
        }
        return null;
    }

    public final void c() {
        wni wniVar = this.i;
        if (wniVar != null) {
            wnm.Q(wniVar, null, 4, new j590((Object) this, (cng) null, (byte) 8), 1);
        }
    }

    public final void d(n900 n900Var) {
        if (!wub0.d(m().b)) {
            giu giuVar = this.d;
            gub0 gub0VarD = giuVar != null ? giuVar.d() : null;
            int iF = (n900Var == null || gub0VarD == null) ? wub0.f(m().b) : this.b.n(gub0VarD.b(n900Var.a, true));
            rsb0 rsb0VarB = rsb0.b(m(), null, z650.a(iF, iF), 5);
            this.c.invoke(rsb0VarB);
            this.w = new wub0(rsb0VarB.b);
        }
        s((n900Var == null || m().a.b.length() <= 0) ? k6r.a : k6r.c);
        v(false);
    }

    public final void e(boolean z) {
        hlp hlpVar;
        giu giuVar = this.d;
        if (giuVar != null && !giuVar.b() && (hlpVar = this.l) != null) {
            hlp.a(hlpVar);
        }
        this.u = m();
        v(z);
        s(k6r.b);
    }

    public final tiy f() {
        if (!j()) {
            return qiy.a;
        }
        cng cngVar = null;
        byte b = 0;
        return p990.T(jmr.o0(new qqb0(this, cngVar, b)), this.y, new wfm(this, cngVar, (byte) 1), new rqb0(this, cngVar, b), new emi(this, (byte) 2));
    }

    public final gw00 g() {
        String str;
        wub0 wub0Var;
        j91 j91VarL = l();
        if (j91VarL == null || (str = j91VarL.b) == null || (wub0Var = this.w) == null) {
            return null;
        }
        long j = wub0Var.a;
        return new gw00(str, new wub0(z650.a(this.b.r((int) (j >> 32)), this.b.r((int) (j & 4294967295L)))));
    }

    public final n900 h() {
        return (n900) this.s.getValue();
    }

    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long k(boolean z) {
        gub0 gub0VarD;
        long j;
        giu giuVar = this.d;
        if (giuVar == null || (gub0VarD = giuVar.d()) == null) {
            return 9205357640488583168L;
        }
        fub0 fub0Var = gub0VarD.a;
        j91 j91VarL = l();
        if (j91VarL == null) {
            return 9205357640488583168L;
        }
        if (!b79.u(j91VarL.b, fub0Var.a.a.b)) {
            return 9205357640488583168L;
        }
        rsb0 rsb0VarM = m();
        if (z) {
            long j2 = rsb0VarM.b;
            int i = wub0.c;
            j = j2 >> 32;
        } else {
            long j3 = rsb0VarM.b;
            int i2 = wub0.c;
            j = j3 & 4294967295L;
        }
        return le90.u(fub0Var, this.b.r((int) j), z, wub0.h(m().b));
    }

    public final j91 l() {
        giu giuVar = this.d;
        if (giuVar != null) {
            return giuVar.a.a;
        }
        return null;
    }

    public final rsb0 m() {
        return (rsb0) this.e.getValue();
    }

    public final void n() {
        wx90 wx90Var;
        wmb0 wmb0Var = this.y.a;
        if (wmb0Var == null || (wx90Var = wmb0Var.u) == null) {
            return;
        }
        wx90Var.i(null);
        wmb0Var.u = null;
    }

    public final void o(wub0 wub0Var) {
        j91 j91VarL;
        String str;
        wni wniVar;
        if (wub0Var == null) {
            return;
        }
        long j = wub0Var.a;
        ym20 ym20Var = this.j;
        if (ym20Var == null || (j91VarL = l()) == null || (str = j91VarL.b) == null) {
            return;
        }
        w900 w900Var = this.b;
        long jA = z650.a(w900Var.r((int) (j >> 32)), w900Var.r((int) (j & 4294967295L)));
        if (str.length() <= 0 || wub0.d(jA) || (wniVar = this.i) == null) {
            return;
        }
        wnm.Q(wniVar, null, 0, new khb(ym20Var, str, jA, wub0Var, this, w900Var, (cng) null), 3);
    }

    public final void p() {
        wni wniVar = this.i;
        if (wniVar != null) {
            wnm.Q(wniVar, null, 4, new qqb0(this, null, (byte) 1), 1);
        }
    }

    public final void q(n900 n900Var) {
        this.s.setValue(n900Var);
    }

    public final void r(x5r x5rVar) {
        this.r.setValue(x5rVar);
    }

    public final void s(k6r k6rVar) {
        giu giuVar = this.d;
        if (giuVar != null) {
            if (giuVar.a() == k6rVar) {
                giuVar = null;
            }
            if (giuVar != null) {
                giuVar.k.setValue(k6rVar);
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
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if (j()) {
                giu giuVar = this.d;
                if (giuVar != null) {
                }
                f750.m(rj90VarC, rj90VarH, function1E);
                this.y.a();
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        uqb0 uqb0Var;
        if (engVar instanceof uqb0) {
            uqb0Var = (uqb0) engVar;
            int i = uqb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqb0Var.q = i - Integer.MIN_VALUE;
            } else {
                uqb0Var = new uqb0(this, engVar);
            }
        }
        Object objValueOf = uqb0Var.o;
        int i2 = uqb0Var.q;
        if (i2 == 0) {
            er50.z(objValueOf);
            b0b b0bVar = this.h;
            if (b0bVar != null) {
                uqb0Var.n = this;
                uqb0Var.q = 1;
                ClipDescription primaryClipDescription = b0bVar.c().getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*"));
                Object obj = boi.a;
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = uqb0Var.n;
        er50.z(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        this.x.setValue(bool);
        return tid0.a;
    }

    public final void v(boolean z) {
        giu giuVar = this.d;
        if (giuVar != null) {
            giuVar.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            t();
        } else {
            n();
        }
    }

    public final long w(rsb0 rsb0Var, long j, boolean z, boolean z2, s370 s370Var, boolean z3, f7r f7rVar) {
        gub0 gub0VarD;
        char c;
        e7r e7rVar;
        giu giuVar = this.d;
        if (giuVar == null || (gub0VarD = giuVar.d()) == null) {
            return wub0.b;
        }
        w900 w900Var = this.b;
        long j2 = rsb0Var.b;
        j91 j91Var = rsb0Var.a;
        int i = wub0.c;
        long jA = z650.a(w900Var.r((int) (j2 >> 32)), this.b.r((int) (j2 & 4294967295L)));
        boolean z4 = false;
        int iB = gub0VarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jA >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jA & 4294967295L);
        hr80 hr80Var = this.v;
        int i4 = -1;
        if (z || hr80Var == null) {
            c = ' ';
        } else {
            c = ' ';
            int i5 = this.t;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        hr80 hr80VarP = wnt.P(gub0VarD.a, i2, i3, i4, jA, z, z2);
        if (hr80VarP.l(hr80Var)) {
            this.v = hr80VarP;
            this.t = iB;
            n370 n370VarA = s370Var.a(hr80VarP);
            long jA2 = z650.a(this.b.n(n370VarA.a.b), this.b.n(n370VarA.b.b));
            if (!wub0.c(jA2, j2)) {
                boolean z5 = wub0.h(jA2) != wub0.h(j2) && wub0.c(z650.a((int) (4294967295L & jA2), (int) (jA2 >> c)), j2);
                boolean z6 = wub0.d(jA2) && wub0.d(j2);
                if (z3 && j91Var.b.length() > 0 && !z5 && !z6 && f7rVar != null && (e7rVar = this.k) != null) {
                    ((lm20) e7rVar).a(f7rVar.a);
                }
                this.c.invoke(b(j91Var, jA2));
                this.w = new wub0(jA2);
                if (!z3) {
                    v(!wub0.d(jA2));
                }
                giu giuVar2 = this.d;
                if (giuVar2 != null) {
                    giuVar2.q.setValue(Boolean.valueOf(z3));
                }
                giu giuVar3 = this.d;
                if (giuVar3 != null) {
                    giuVar3.m.setValue(Boolean.valueOf(!wub0.d(jA2) && so90.t(this, true)));
                }
                giu giuVar4 = this.d;
                if (giuVar4 != null) {
                    giuVar4.n.setValue(Boolean.valueOf(!wub0.d(jA2) && so90.t(this, false)));
                }
                giu giuVar5 = this.d;
                if (giuVar5 != null) {
                    if (wub0.d(jA2) && so90.t(this, true)) {
                        z4 = true;
                    }
                    giuVar5.o.setValue(Boolean.valueOf(z4));
                }
                return jA2;
            }
        }
        return j2;
    }
}
