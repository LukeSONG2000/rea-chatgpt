package defpackage;

import android.app.Application;
import android.util.Log;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.android.play.core.install.InstallException;
import io.sentry.q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z06 implements DefaultLifecycleObserver {
    public final fy1 a;
    public final Application b;
    public final om5 c;
    public final hh10 d;
    public final v16 e;
    public final jfi f;
    public q06 h;
    public final t0y0 g = new t0y0(new p92(this, 1));
    public final smw0 i = o4a.p(Boolean.FALSE);

    public z06(fy1 fy1Var, Application application, om5 om5Var, hh10 hh10Var, v16 v16Var, jfi jfiVar) {
        this.a = fy1Var;
        this.b = application;
        this.c = om5Var;
        this.d = hh10Var;
        this.e = v16Var;
        this.f = jfiVar;
        dve.U(om5Var, null, 0, new u06(this, null, (byte) 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        v06 v06Var;
        if (twpVar instanceof v06) {
            v06Var = (v06) twpVar;
            int i = v06Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v06Var.p = i - Integer.MIN_VALUE;
            } else {
                v06Var = new v06(this, twpVar);
            }
        }
        Object objI = v06Var.n;
        int i2 = v06Var.p;
        byte b = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            j9z j9zVarR = bl31.r(this.b);
            m16.f.getClass();
            s8z s8zVar = m16.g;
            v06Var.p = 1;
            objI = j9z.i(j9zVarR, s8zVar, false, v06Var, 14);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        boolean zBooleanValue = ((Boolean) objI).booleanValue();
        a011 a011Var = a011.a;
        if (!zBooleanValue) {
            return a011Var;
        }
        r391 r391VarA = c().a();
        r391VarA.i(new r06(this));
        r391VarA.j(new s06(new m0(this, (byte) 4), b));
        return a011Var;
    }

    public final void b(Function0 function0) {
        r391 r391VarH;
        pk71 pk71VarC = c();
        nt81 nt81Var = pk71VarC.a;
        String packageName = pk71VarC.c.getPackageName();
        i491 i491Var = nt81Var.a;
        if (i491Var == null) {
            yx6 yx6Var = nt81.e;
            Object[] objArr = {-9};
            yx6Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                q.o("PlayCore", yx6.n((String) yx6Var.a, "onError(%d)", objArr));
            }
            r391VarH = v2r0.h(new InstallException(-9));
        } else {
            nt81.e.m("completeUpdate(%s)", packageName);
            pdy0 pdy0Var = new pdy0();
            i491Var.c(new ci81(pdy0Var, pdy0Var, packageName, nt81Var), pdy0Var);
            r391VarH = pdy0Var.a;
        }
        i06 i06Var = new i06(new ta0((Object) this, (byte) 5), (byte) 0);
        r391VarH.getClass();
        r391VarH.c(sdy0.a, i06Var);
        r391VarH.i(new j06(function0, this, (byte) 0));
    }

    public final pk71 c() {
        return (pk71) this.g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e0 A[PHI: r0 r1 r2 r3 r4 r5
      0x00e0: PHI (r0v1 z06) = (r0v0 z06), (r0v11 z06) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r1v10 int) = (r1v9 int), (r1v16 int) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r2v11 int) = (r2v10 int), (r2v14 int) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r3v8 boolean) = (r3v7 boolean), (r3v13 boolean) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r4v6 java.lang.Object) = (r4v5 java.lang.Object), (r4v15 java.lang.Object) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r5v3 hen) = (r5v2 hen), (r5v6 hen) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(oj5 oj5Var, boolean z, vwp vwpVar) throws Exception {
        w06 w06Var;
        Object obj;
        hen henVar;
        boolean z2;
        hen henVar2;
        boolean z3;
        int i;
        int iIntValue;
        Object objA;
        int iD;
        z16 z16Var;
        boolean z4;
        z16 z16Var2;
        z06 z06Var = this;
        if (vwpVar instanceof w06) {
            w06Var = (w06) vwpVar;
            int i2 = w06Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w06Var.v = i2 - Integer.MIN_VALUE;
            } else {
                w06Var = new w06(z06Var, vwpVar);
            }
        }
        w06 w06Var2 = w06Var;
        Object objF = w06Var2.t;
        int i3 = w06Var2.v;
        int i4 = 3;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objF);
            j9z j9zVarR = bl31.r(oj5Var);
            m16.f.getClass();
            t8z t8zVar = m16.i;
            w06Var2.n = oj5Var;
            w06Var2.q = z;
            w06Var2.v = 1;
            Object objL = j9z.l(j9zVarR, t8zVar, w06Var2, 4);
            if (objL != yfsVar) {
                obj = objL;
                henVar = oj5Var;
                z2 = z;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                i = w06Var2.r;
                z3 = w06Var2.q;
                hen henVar3 = w06Var2.n;
                vpq0.o(objF);
                henVar2 = henVar3;
                iIntValue = ((Number) objF).intValue();
                r391 r391VarA = z06Var.c().a();
                w06Var2.n = henVar2;
                w06Var2.o = z06Var;
                w06Var2.q = z3;
                w06Var2.r = i;
                w06Var2.s = iIntValue;
                w06Var2.v = 3;
                objA = x2r0.a(r391VarA, null, w06Var2);
                if (objA != yfsVar) {
                    n16 n16Var = (n16) objA;
                    int iMin = Math.min(i, iIntValue);
                    z06Var.getClass();
                    iD = n16Var.d();
                    if (iD != 1) {
                    }
                    Integer numA = n16Var.a();
                    boolean zC = n16Var.c();
                    Boolean boolValueOf = Boolean.valueOf(zC);
                    if (i4 == 2) {
                    }
                    z4 = false;
                    z16Var = new z16(i4, numA, iMin, boolValueOf, z4);
                    if (z16Var.c()) {
                    }
                    return z16Var;
                }
                return yfsVar;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z16Var2 = w06Var2.p;
                vpq0.o(objF);
                return z16.a(z16Var2, ((Boolean) objF).booleanValue());
            }
            int i5 = w06Var2.s;
            i = w06Var2.r;
            z3 = w06Var2.q;
            z06 z06Var2 = w06Var2.o;
            henVar2 = w06Var2.n;
            vpq0.o(objF);
            iIntValue = i5;
            z06Var = z06Var2;
            objA = objF;
            n16 n16Var2 = (n16) objA;
            int iMin2 = Math.min(i, iIntValue);
            z06Var.getClass();
            iD = n16Var2.d();
            if (iD != 1) {
                i4 = 1;
            } else if (iD == 2) {
                i4 = 2;
            } else if (iD != 3) {
                i4 = 4;
            }
            Integer numA2 = n16Var2.a();
            boolean zC2 = n16Var2.c();
            Boolean boolValueOf2 = Boolean.valueOf(zC2);
            if (i4 == 2) {
                if ((numA2 != null ? numA2.intValue() : 0) >= iMin2 && z3 && zC2) {
                    z4 = true;
                }
                z16Var = new z16(i4, numA2, iMin2, boolValueOf2, z4);
                if (z16Var.c()) {
                    Integer numB = z16Var.b();
                    if ((numB != null ? numB.intValue() : 0) >= iIntValue) {
                        j9z j9zVarR2 = bl31.r(henVar2);
                        m16.f.getClass();
                        p8z p8zVar = m16.k;
                        w06Var2.n = null;
                        w06Var2.o = null;
                        w06Var2.p = z16Var;
                        w06Var2.q = z3;
                        w06Var2.r = i;
                        w06Var2.s = iIntValue;
                        w06Var2.v = 4;
                        objF = j9z.F(j9zVarR2, p8zVar, false, null, w06Var2, 12);
                        if (objF != yfsVar) {
                            z16Var2 = z16Var;
                            return z16.a(z16Var2, ((Boolean) objF).booleanValue());
                        }
                        return yfsVar;
                    }
                }
                return z16Var;
            }
            z4 = false;
            z16Var = new z16(i4, numA2, iMin2, boolValueOf2, z4);
            if (z16Var.c()) {
            }
            return z16Var;
        }
        z2 = w06Var2.q;
        hen henVar4 = w06Var2.n;
        vpq0.o(objF);
        obj = objF;
        henVar = henVar4;
        int iIntValue2 = ((Number) obj).intValue();
        j9z j9zVarR3 = bl31.r(henVar);
        m16.f.getClass();
        v8z v8zVar = m16.j;
        w06Var2.n = henVar;
        w06Var2.q = z2;
        w06Var2.r = iIntValue2;
        w06Var2.v = 2;
        Object objF2 = j9z.F(j9zVarR3, v8zVar, true, null, w06Var2, 12);
        if (objF2 != yfsVar) {
            henVar2 = henVar;
            objF = objF2;
            z3 = z2;
            i = iIntValue2;
            iIntValue = ((Number) objF).intValue();
            r391 r391VarA2 = z06Var.c().a();
            w06Var2.n = henVar2;
            w06Var2.o = z06Var;
            w06Var2.q = z3;
            w06Var2.r = i;
            w06Var2.s = iIntValue;
            w06Var2.v = 3;
            objA = x2r0.a(r391VarA2, null, w06Var2);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }

    public final boolean e() {
        if (this.h != null) {
            return false;
        }
        q06 q06Var = new q06(this);
        this.h = q06Var;
        pk71 pk71VarC = c();
        synchronized (pk71VarC) {
            wy61 wy61Var = pk71VarC.b;
            synchronized (wy61Var) {
                wy61Var.a.m("registerListener", new Object[0]);
                wy61Var.d.add(q06Var);
                wy61Var.a();
            }
        }
        return true;
    }

    public final void f(oj5 oj5Var, w53 w53Var) {
        oc ocVar = new oc((byte) 5);
        r391 r391VarA = c().a();
        byte b = 0;
        r391VarA.i(new k06(this, b));
        r391VarA.j(new m06(new l06(ocVar, this, oj5Var, w53Var, (byte) 0), b));
    }

    public final void g() {
        q06 q06Var = this.h;
        if (q06Var != null) {
            pk71 pk71VarC = c();
            synchronized (pk71VarC) {
                wy61 wy61Var = pk71VarC.b;
                synchronized (wy61Var) {
                    wy61Var.a.m("unregisterListener", new Object[0]);
                    wy61Var.d.remove(q06Var);
                    wy61Var.a();
                }
            }
        }
        this.h = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(m790 m790Var) {
        twp twpVar = null;
        oj5 oj5Var = m790Var instanceof oj5 ? (oj5) m790Var : null;
        if (oj5Var != null) {
            dve.U(kho0.q(oj5Var), null, 0, new x06((byte) 0, twpVar, this, oj5Var), 3);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        if (m790Var instanceof oj5) {
            r391 r391VarA = c().a();
            r391VarA.i(new o06(this));
            r391VarA.j(new p06(new dz5(this, (byte) 1)));
        }
    }
}
