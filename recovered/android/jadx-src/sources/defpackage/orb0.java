package defpackage;

import android.content.ClipDescription;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class orb0 {
    public final ioc0 a;
    public final hub0 b;
    public qlk c;
    public boolean d;
    public final xbc0 e;
    public final wni f;
    public final ym20 g;
    public b0b h;
    public boolean i;
    public boolean j;
    public e7r k;
    public Function0 m;
    public bob0 n;
    public final e010 s;
    public final e010 t;
    public final e010 u;
    public hr80 v;
    public int w;
    public gd30 x;
    public final omk y;
    public final d0b z;
    public final e010 l = co70.k(Boolean.TRUE);
    public final e010 o = co70.k(new n900(9205357640488583168L));
    public final e010 p = co70.k(new n900(9205357640488583168L));
    public final e010 q = co70.k(null);
    public final e010 r = co70.k(brb0.a);

    public orb0(ioc0 ioc0Var, hub0 hub0Var, qlk qlkVar, boolean z, boolean z2, boolean z3, xbc0 xbc0Var, wni wniVar, ym20 ym20Var, b0b b0bVar) {
        this.a = ioc0Var;
        this.b = hub0Var;
        this.c = qlkVar;
        this.d = z3;
        this.e = xbc0Var;
        this.f = wniVar;
        this.g = ym20Var;
        this.h = b0bVar;
        this.i = z;
        this.j = z2;
        Boolean bool = Boolean.FALSE;
        this.s = co70.k(bool);
        this.t = co70.k(svb0.a);
        this.u = co70.k(bool);
        this.w = -1;
        this.y = hk90.b(new tn5(this, (byte) 3));
        this.z = new d0b(this.h);
    }

    public static final void f(o050 o050Var, o050 o050Var2, orb0 orb0Var) {
        if ((o050Var.a & 9223372034707292159L) != 9205357640488583168L) {
            o050Var.a = 9205357640488583168L;
            o050Var2.a = 9205357640488583168L;
            orb0Var.b();
        }
    }

    public static final void h(o050 o050Var, o050 o050Var2, orb0 orb0Var) {
        if ((o050Var.a & 9223372034707292159L) != 9205357640488583168L) {
            orb0Var.b();
            o050Var.a = 9205357640488583168L;
            o050Var2.a = 0L;
            orb0Var.w = -1;
        }
    }

    public final void A(x5r x5rVar, long j) {
        this.q.setValue(x5rVar);
        sh70.k(j, this.p);
    }

    public final long B(onb0 onb0Var, int i, int i2, boolean z, s370 s370Var, boolean z2, boolean z3, f7r f7rVar) {
        long jA;
        e7r e7rVar;
        long j = onb0Var.d;
        wub0 wub0Var = new wub0(j);
        if (z3 || (!z2 && wub0.d(j))) {
            wub0Var = null;
        }
        fub0 fub0VarC = this.b.c();
        if (fub0VarC == null) {
            jA = wub0.b;
        } else if (wub0Var == null && b79.u(s370Var, coz.y)) {
            jA = z650.a(i, i2);
        } else {
            hr80 hr80VarP = wnt.P(fub0VarC, i, i2, this.w, wub0Var != null ? wub0Var.a : wub0.b, wub0Var == null, z);
            if (wub0Var == null || hr80VarP.l(this.v)) {
                long jB = s370Var.a(hr80VarP).b();
                this.v = hr80VarP;
                this.w = z ? i : i2;
                jA = jB;
            } else {
                jA = wub0Var.a;
            }
        }
        if (f7rVar != null && ((wub0.g(jA) != wub0.g(j) || wub0.f(jA) != wub0.f(j)) && (e7rVar = this.k) != null)) {
            ((lm20) e7rVar).a(f7rVar.b());
        }
        return jA;
    }

    public final lx40 a(fub0 fub0Var, onb0 onb0Var) {
        if (!wub0.d(onb0Var.d)) {
            return lx40.e;
        }
        lx40 lx40VarC = fub0Var.c((int) (onb0Var.d >> 32));
        float fFloor = (float) Math.floor(this.c.M0(2.0f));
        if (fFloor < 1.0f) {
            fFloor = 1.0f;
        }
        float f = fub0Var.a.h == m6u.a ? (fFloor / 2.0f) + lx40VarC.a : lx40VarC.c - (fFloor / 2.0f);
        float f2 = fFloor / 2.0f;
        float f3 = ((int) (fub0Var.c >> 32)) - f2;
        if (f > f3) {
            f = f3;
        }
        if (f < f2) {
            f = f2;
        }
        float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
        return new lx40(fFloor2 - f2, lx40VarC.b, fFloor2 + f2, lx40VarC.d);
    }

    public final void b() {
        this.q.setValue(null);
        sh70.k(9205357640488583168L, this.p);
        sh70.k(9205357640488583168L, this.o);
    }

    public final Object c(boolean z, tza0 tza0Var) {
        j91 j91Var;
        Object objB;
        ioc0 ioc0Var = this.a;
        if (wub0.d(ioc0Var.f().d)) {
            j91Var = null;
        } else {
            onb0 onb0VarF = ioc0Var.f();
            j91Var = new j91(onb0VarF.c.subSequence(wub0.g(onb0VarF.d), wub0.f(onb0VarF.d)).toString());
            if (z) {
                ioc0Var.a();
            }
        }
        return (j91Var != null && (objB = this.h.b(f48.V(j91Var), tza0Var)) == boi.a) ? objB : tid0.a;
    }

    public final Object d(tza0 tza0Var) {
        j91 j91Var;
        Object objB;
        ioc0 ioc0Var = this.a;
        if (wub0.d(ioc0Var.f().d) || !m()) {
            j91Var = null;
        } else {
            onb0 onb0VarF = ioc0Var.f();
            j91Var = new j91(onb0VarF.c.subSequence(wub0.g(onb0VarF.d), wub0.f(onb0VarF.d)).toString());
            ioc0Var.c();
        }
        return (j91Var != null && (objB = this.h.b(f48.V(j91Var), tza0Var)) == boi.a) ? objB : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ly20 ly20Var, eng engVar) throws Throwable {
        erb0 erb0Var;
        o050 o050Var;
        Throwable th;
        o050 o050Var2;
        if (engVar instanceof erb0) {
            erb0Var = (erb0) engVar;
            int i = erb0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                erb0Var.r = i - Integer.MIN_VALUE;
            } else {
                erb0Var = new erb0(this, engVar);
            }
        }
        erb0 erb0Var2 = erb0Var;
        Object obj = erb0Var2.p;
        int i2 = erb0Var2.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o050Var2 = erb0Var2.o;
            o050Var = erb0Var2.n;
            try {
                er50.z(obj);
                f(o050Var, o050Var2, this);
                return tid0.a;
            } catch (Throwable th2) {
                th = th2;
                f(o050Var, o050Var2, this);
                throw th;
            }
        }
        er50.z(obj);
        o050 o050Var3 = new o050();
        o050Var3.a = 9205357640488583168L;
        o050 o050Var4 = new o050();
        o050Var4.a = 9205357640488583168L;
        try {
            elb0 elb0Var = new elb0(o050Var3, this, o050Var4, (byte) 4);
            arb0 arb0Var = new arb0(o050Var3, o050Var4, this, (byte) 1);
            arb0 arb0Var2 = new arb0(o050Var3, o050Var4, this, (byte) 2);
            d280 d280Var = new d280((Object) o050Var4, (Object) this, (Object) o050Var3, (byte) 21);
            erb0Var2.n = o050Var3;
            erb0Var2.o = o050Var4;
            erb0Var2.r = 1;
            Object objH = tlm.h(ly20Var, elb0Var, arb0Var, arb0Var2, d280Var, erb0Var2);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            o050Var = o050Var3;
            o050Var2 = o050Var4;
            f(o050Var, o050Var2, this);
            return tid0.a;
        } catch (Throwable th3) {
            o050Var = o050Var3;
            th = th3;
            o050Var2 = o050Var4;
            f(o050Var, o050Var2, this);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ly20 ly20Var, boolean z, eng engVar) throws Throwable {
        frb0 frb0Var;
        o050 o050Var;
        x5r x5rVar;
        o050 o050Var2;
        o050 o050Var3;
        o050 o050Var4;
        qc1 qc1Var;
        arb0 arb0Var;
        arb0 arb0Var2;
        if (engVar instanceof frb0) {
            frb0Var = (frb0) engVar;
            int i = frb0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                frb0Var.s = i - Integer.MIN_VALUE;
            } else {
                frb0Var = new frb0(this, engVar);
            }
        }
        frb0 frb0Var2 = frb0Var;
        Object obj = frb0Var2.q;
        int i2 = frb0Var2.s;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x5rVar = frb0Var2.p;
            o050Var3 = frb0Var2.o;
            o050Var4 = frb0Var2.n;
            try {
                er50.z(obj);
                if (l() == x5rVar) {
                    h(o050Var4, o050Var3, this);
                }
                return tid0.a;
            } catch (Throwable th) {
                th = th;
                if (l() == x5rVar) {
                    h(o050Var4, o050Var3, this);
                }
                throw th;
            }
        }
        er50.z(obj);
        o050 o050Var5 = new o050();
        o050Var5.a = 9205357640488583168L;
        o050 o050Var6 = new o050();
        o050Var6.a = 0L;
        x5r x5rVar2 = z ? x5r.b : x5r.c;
        try {
            try {
                qc1Var = new qc1((Object) o050Var5, (Object) this, z, (Object) x5rVar2, (Object) o050Var6, (byte) 20);
                x5rVar2 = x5rVar2;
                arb0Var = new arb0(o050Var5, this, o050Var6, (byte) 3);
                arb0Var2 = new arb0(o050Var5, this, o050Var6, (byte) 0);
                o050Var4 = o050Var5;
            } catch (Throwable th2) {
                th = th2;
                o050Var = o050Var5;
                x5rVar = x5rVar2;
                o050Var2 = o050Var6;
                o050Var3 = o050Var2;
                o050Var4 = o050Var;
                if (l() == x5rVar) {
                }
                throw th;
            }
            try {
                ij40 ij40Var = new ij40(o050Var6, this, x5rVar2, o050Var4, z);
                o050Var2 = o050Var6;
                x5rVar = x5rVar2;
                o050Var = o050Var4;
                try {
                    frb0Var2.n = o050Var;
                    frb0Var2.o = o050Var2;
                    frb0Var2.p = x5rVar;
                    frb0Var2.s = 1;
                    Object objH = tlm.h(ly20Var, qc1Var, arb0Var, arb0Var2, ij40Var, frb0Var2);
                    boi boiVar = boi.a;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                    o050Var3 = o050Var2;
                    o050Var4 = o050Var;
                    if (l() == x5rVar) {
                    }
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                    o050Var3 = o050Var2;
                    o050Var4 = o050Var;
                    if (l() == x5rVar) {
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                x5rVar = x5rVar2;
                o050Var3 = o050Var6;
                if (l() == x5rVar) {
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            o050Var = o050Var5;
            x5rVar = x5rVar2;
        }
    }

    public final Object i(ly20 ly20Var, tza0 tza0Var) {
        Object objS1 = ((b0b0) ly20Var).s1(new vo5(this, null, (byte) 3), tza0Var);
        return objS1 == boi.a ? objS1 : tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if ((r0 != null ? defpackage.dug0.k(r5, defpackage.dug0.d0(r0)) : false) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uob0 j(boolean z) {
        onb0 onb0VarF = this.a.f();
        boolean zBooleanValue = ((Boolean) this.s.getValue()).booleanValue();
        boolean z2 = ((brb0) this.r.getValue()) == brb0.a;
        x5r x5rVarL = l();
        if (zBooleanValue && z2 && wub0.d(onb0VarF.d) && onb0VarF.f == null && onb0VarF.c.length() > 0) {
            if (x5rVarL != x5r.a) {
                rj90 rj90VarC = f750.c();
                Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                rj90 rj90VarH = f750.h(rj90VarC);
                try {
                    long jC = k().c();
                    f750.m(rj90VarC, rj90VarH, function1E);
                    l6u l6uVarQ = q();
                } catch (Throwable th) {
                    f750.m(rj90VarC, rj90VarH, function1E);
                    throw th;
                }
            }
            return new uob0(true, z ? k().c() : 9205357640488583168L, 0.0f, 1, false);
        }
        return uob0.f;
    }

    public final lx40 k() {
        fub0 fub0VarC = this.b.c();
        return fub0VarC == null ? lx40.e : a(fub0VarC, this.a.f());
    }

    public final x5r l() {
        return (x5r) this.q.getValue();
    }

    public final boolean m() {
        return this.i && !this.j;
    }

    public final long n() {
        e010 e010Var = this.p;
        if ((((n900) e010Var.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        e010 e010Var2 = this.o;
        if ((((n900) e010Var2.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return id90.h(this.b, ((n900) e010Var.getValue()).a);
        }
        long j = ((n900) e010Var.getValue()).a;
        long j2 = ((n900) e010Var2.getValue()).a;
        l6u l6uVarQ = q();
        return n900.h(j, n900.g(j2, l6uVarQ != null ? l6uVarQ.w(0L) : 9205357640488583168L));
    }

    public final long o(boolean z) {
        long j;
        fub0 fub0VarC = this.b.c();
        if (fub0VarC == null) {
            return 0L;
        }
        long j2 = this.a.f().d;
        if (z) {
            int i = wub0.c;
            j = j2 >> 32;
        } else {
            int i2 = wub0.c;
            j = 4294967295L & j2;
        }
        return le90.u(fub0VarC, (int) j, z, wub0.h(j2));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uob0 p(boolean z, boolean z2) {
        x5r x5rVar = z ? x5r.b : x5r.c;
        fub0 fub0VarC = this.b.c();
        uob0 uob0Var = uob0.f;
        if (fub0VarC != null) {
            ioc0 ioc0Var = this.a;
            long j = ioc0Var.f().d;
            if (!wub0.d(j)) {
                long jO = o(z);
                if (((brb0) this.r.getValue()) == brb0.a) {
                    if (l() != x5rVar) {
                        l6u l6uVarQ = q();
                        if (l6uVarQ != null ? dug0.k(jO, dug0.d0(l6uVarQ)) : false) {
                        }
                    } else if (ioc0Var.f().f == null) {
                        int iA = fub0VarC.a(z ? (int) (j >> 32) : Math.max(((int) (j & 4294967295L)) - 1, 0));
                        boolean zH = wub0.h(j);
                        if (z2) {
                            l6u l6uVarQ2 = q();
                            if (l6uVarQ2 != null) {
                                jO = id90.e(jO, dug0.d0(l6uVarQ2));
                            }
                        } else {
                            jO = 9205357640488583168L;
                        }
                        return new uob0(true, jO, ed90.o(fub0VarC, (int) (z ? j >> 32 : j & 4294967295L)), iA, zH);
                    }
                }
            }
        }
        return uob0Var;
    }

    public final l6u q() {
        l6u l6uVarE = this.b.e();
        if (l6uVarE == null || !l6uVarE.f()) {
            return null;
        }
        return l6uVarE;
    }

    public final void r() {
        ym20 ym20Var = this.g;
        if (ym20Var == null) {
            return;
        }
        ioc0 ioc0Var = this.a;
        CharSequence charSequence = ioc0Var.f().c;
        long j = ioc0Var.f().d;
        if (charSequence.length() <= 0 || wub0.d(j)) {
            return;
        }
        wnm.Q(this.f, null, 4, new do8((Object) ym20Var, (Object) charSequence, j, (Object) this, (cng) null, (byte) 8), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(eng engVar) {
        irb0 irb0Var;
        vsm vsmVarJ;
        zza zzaVarA;
        String strS;
        if (engVar instanceof irb0) {
            irb0Var = (irb0) engVar;
            int i = irb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                irb0Var.q = i - Integer.MIN_VALUE;
            } else {
                irb0Var = new irb0(this, engVar);
            }
        }
        Object objA = irb0Var.o;
        int i2 = irb0Var.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            bob0 bob0Var = this.n;
            if (bob0Var == null || (vsmVarJ = bit.J(bob0Var.b)) == null) {
                irb0Var.q = 1;
                if (t(irb0Var) != obj) {
                    return tid0Var;
                }
            } else {
                b0b b0bVar = this.h;
                irb0Var.n = vsmVarJ;
                irb0Var.q = 2;
                objA = b0bVar.a(irb0Var);
                if (objA != obj) {
                }
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objA);
            return tid0Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(objA);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vsmVarJ = irb0Var.n;
        er50.z(objA);
        zza zzaVar = (zza) objA;
        if (zzaVar == null) {
            irb0Var.n = null;
            irb0Var.q = 3;
            if (t(irb0Var) == obj) {
                return obj;
            }
        } else {
            bnc0 bnc0VarD = vsmVarJ.b.d(new bnc0(zzaVar, zzaVar.b(), 2));
            if (bnc0VarD != null && (zzaVarA = bnc0VarD.a()) != null && (strS = bi90.s(zzaVarA)) != null) {
                ioc0.k(this.a, strS, false, 10);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        jrb0 jrb0Var;
        if (engVar instanceof jrb0) {
            jrb0Var = (jrb0) engVar;
            int i = jrb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jrb0Var.p = i - Integer.MIN_VALUE;
            } else {
                jrb0Var = new jrb0(this, engVar);
            }
        }
        Object objA = jrb0Var.n;
        int i2 = jrb0Var.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            b0b b0bVar = this.h;
            jrb0Var.p = 1;
            objA = b0bVar.a(jrb0Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            String str = (String) objA;
            if (str != null) {
                ioc0.k(this.a, str, false, 10);
            }
            return tid0Var;
        }
        er50.z(objA);
        zza zzaVar = (zza) objA;
        if (zzaVar != null) {
            jrb0Var.p = 2;
            objA = f48.Q(zzaVar);
        }
        return tid0Var;
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
        fub0 fub0VarC = this.b.c();
        if (fub0VarC != null && (iG = fub0VarC.b.g(j)) != -1) {
            ioc0 ioc0Var = this.a;
            long jG = ioc0Var.g(iG);
            long jI = ioc0Var.i(jG);
            int iG2 = bya0.G((wub0.d(jG) && wub0.d(jI)) ? 1 : (wub0.d(jG) || wub0.d(jI)) ? (!wub0.d(jG) || wub0.d(jI)) ? 4 : 2 : 3);
            o570 o570Var = null;
            if (iG2 != 0) {
                if (iG2 == 1) {
                    o570Var = fgt.U(j, fub0VarC.c((int) (jI >> 32)), fub0VarC.c((int) (jI & 4294967295L))) < 0 ? new o570(1, 1) : new o570(2, 2);
                } else {
                    if (iG2 == 2) {
                        if (fgt.U(j, fub0VarC.c((int) (jI >> 32)), fub0VarC.c((int) (jI & 4294967295L))) >= 0) {
                            j2 = jG & 4294967295L;
                        }
                        int i = (int) j2;
                        jA = z650.a(i, i);
                        if (wub0.c(jA, ioc0Var.a.d().d)) {
                        }
                        ioc0Var.n(jA);
                        if (o570Var != null) {
                        }
                        return true;
                    }
                    if (iG2 != 3) {
                        n0z.a();
                        return false;
                    }
                }
                j2 = jG >> 32;
                int i2 = (int) j2;
                jA = z650.a(i2, i2);
                if (wub0.c(jA, ioc0Var.a.d().d)) {
                }
                ioc0Var.n(jA);
                if (o570Var != null) {
                }
                return true;
            }
            j2 = jG >> 32;
            int i22 = (int) j2;
            jA = z650.a(i22, i22);
            if (wub0.c(jA, ioc0Var.a.d().d) || (o570Var != null && !o570Var.equals(ioc0Var.e()))) {
                ioc0Var.n(jA);
                if (o570Var != null) {
                    ioc0Var.g.setValue(o570Var);
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

    public final void x(svb0 svb0Var) {
        this.t.setValue(svb0Var);
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
    public final Object y(eng engVar) {
        mrb0 mrb0Var;
        wmb0 wmb0Var;
        wx90 wx90Var;
        if (engVar instanceof mrb0) {
            mrb0Var = (mrb0) engVar;
            int i = mrb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrb0Var.p = i - Integer.MIN_VALUE;
            } else {
                mrb0Var = new mrb0(this, engVar);
            }
        }
        Object objR0 = mrb0Var.n;
        int i2 = mrb0Var.p;
        xbc0 xbc0Var = this.e;
        e010 e010Var = this.t;
        CancellationException cancellationException = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        svb0 svb0Var = svb0.a;
        try {
            if (i2 == 0) {
                er50.z(objR0);
                bej bejVar = new bej(this, objArr == true ? 1 : 0, (byte) 24);
                mrb0Var.p = 1;
                objR0 = yrv.r0(bejVar, mrb0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objR0);
            }
            return tid0.a;
        } finally {
            w(false);
            if (((svb0) e010Var.getValue()) != svb0Var && (wmb0Var = xbc0Var.a) != null && (wx90Var = wmb0Var.u) != null) {
                wx90Var.i(null);
                wmb0Var.u = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tid0 z() {
        boolean z;
        ClipDescription primaryClipDescription;
        d0b d0bVar = this.z;
        b0b b0bVar = d0bVar.a;
        boolean zHasPrimaryClip = b0bVar.c().hasPrimaryClip();
        d0bVar.b = zHasPrimaryClip;
        if (!zHasPrimaryClip || (primaryClipDescription = b0bVar.c().getPrimaryClipDescription()) == null) {
            z = false;
        } else {
            z = true;
            if (!primaryClipDescription.hasMimeType("text/*")) {
            }
        }
        d0bVar.c = z;
        return tid0.a;
    }
}
