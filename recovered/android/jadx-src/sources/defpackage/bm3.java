package defpackage;

import android.app.Application;
import android.util.Log;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.android.play.core.install.InstallException;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 implements DefaultLifecycleObserver {
    public final io0 a;
    public final Application b;
    public final rf3 c;
    public final cqp d;
    public final tm3 e;
    public final l0b f;
    public xl3 h;
    public final k2b0 g = new k2b0(new wl3(this, 0));
    public final g1a0 i = gee.f(Boolean.FALSE);

    public bm3(io0 io0Var, Application application, rf3 rf3Var, cqp cqpVar, tm3 tm3Var, l0b l0bVar) {
        this.a = io0Var;
        this.b = application;
        this.c = rf3Var;
        this.d = cqpVar;
        this.e = tm3Var;
        this.f = l0bVar;
        wnm.Q(rf3Var, null, 0, new zk((Object) this, (cng) null, (byte) 10), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        yl3 yl3Var;
        if (cngVar instanceof yl3) {
            yl3Var = (yl3) cngVar;
            int i = yl3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yl3Var.p = i - Integer.MIN_VALUE;
            } else {
                yl3Var = new yl3(this, cngVar);
            }
        }
        Object objK = yl3Var.n;
        int i2 = yl3Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objK);
            u2o u2oVarV = usj.v(this.b);
            lm3.f.getClass();
            f2o f2oVar = lm3.g;
            yl3Var.p = 1;
            objK = u2o.k(u2oVarV, f2oVar, false, yl3Var, 14);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        boolean zBooleanValue = ((Boolean) objK).booleanValue();
        tid0 tid0Var = tid0.a;
        if (!zBooleanValue) {
            return tid0Var;
        }
        k0k0 k0k0VarA = c().a();
        k0k0VarA.l(new tl3(this, (byte) 1));
        k0k0VarA.m(new dni(new rl3(this, b), (byte) 5));
        return tid0Var;
    }

    public final void b(Function0 function0) {
        k0k0 k0k0VarD;
        oij0 oij0VarC = c();
        byj0 byj0Var = oij0VarC.a;
        String packageName = oij0VarC.c.getPackageName();
        z0k0 z0k0Var = byj0Var.a;
        if (z0k0Var == null) {
            vj20 vj20Var = byj0.e;
            Object[] objArr = {-9};
            vj20Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                x0.e("PlayCore", vj20.d(vj20Var.b, "onError(%d)", objArr));
            }
            k0k0VarD = nz50.d(new InstallException(-9));
        } else {
            byj0.e.c("completeUpdate(%s)", packageName);
            edb0 edb0Var = new edb0();
            z0k0Var.c(new zrj0(byj0Var, edb0Var, edb0Var, packageName, (byte) 1), edb0Var);
            k0k0VarD = edb0Var.a;
        }
        byte b = 0;
        dni dniVar = new dni(new rl3(this, b), (byte) 3);
        k0k0VarD.getClass();
        k0k0VarD.e(gdb0.a, dniVar);
        k0k0VarD.l(new sl3(function0, this, b));
    }

    public final oij0 c() {
        return (oij0) this.g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e0 A[PHI: r0 r1 r2 r3 r4 r5
      0x00e0: PHI (r0v1 bm3) = (r0v0 bm3), (r0v11 bm3) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r1v10 int) = (r1v9 int), (r1v16 int) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r2v11 int) = (r2v10 int), (r2v14 int) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r3v8 boolean) = (r3v7 boolean), (r3v13 boolean) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r4v6 java.lang.Object) = (r4v5 java.lang.Object), (r4v15 java.lang.Object) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r5v3 rne) = (r5v2 rne), (r5v6 rne) binds: [B:30:0x00dc, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(xc3 xc3Var, boolean z, eng engVar) {
        zl3 zl3Var;
        Object obj;
        rne rneVar;
        boolean z2;
        rne rneVar2;
        boolean z3;
        int i;
        int iIntValue;
        Object objB;
        int iD;
        wm3 wm3Var;
        boolean z4;
        wm3 wm3Var2;
        bm3 bm3Var = this;
        if (engVar instanceof zl3) {
            zl3Var = (zl3) engVar;
            int i2 = zl3Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zl3Var.v = i2 - Integer.MIN_VALUE;
            } else {
                zl3Var = new zl3(bm3Var, engVar);
            }
        }
        zl3 zl3Var2 = zl3Var;
        Object objB2 = zl3Var2.t;
        int i3 = zl3Var2.v;
        int i4 = 3;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objB2);
            u2o u2oVarV = usj.v(xc3Var);
            lm3.f.getClass();
            g2o g2oVar = lm3.i;
            zl3Var2.n = xc3Var;
            zl3Var2.q = z;
            zl3Var2.v = 1;
            Object objM = u2o.m(u2oVarV, g2oVar, zl3Var2, 4);
            if (objM != boiVar) {
                obj = objM;
                rneVar = xc3Var;
                z2 = z;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                i = zl3Var2.r;
                z3 = zl3Var2.q;
                rne rneVar3 = zl3Var2.n;
                er50.z(objB2);
                rneVar2 = rneVar3;
                iIntValue = ((Number) objB2).intValue();
                k0k0 k0k0VarA = bm3Var.c().a();
                zl3Var2.n = rneVar2;
                zl3Var2.o = bm3Var;
                zl3Var2.q = z3;
                zl3Var2.r = i;
                zl3Var2.s = iIntValue;
                zl3Var2.v = 3;
                objB = x060.b(k0k0VarA, null, zl3Var2);
                if (objB != boiVar) {
                    mm3 mm3Var = (mm3) objB;
                    int iMin = Math.min(i, iIntValue);
                    bm3Var.getClass();
                    iD = mm3Var.d();
                    if (iD != 1) {
                    }
                    Integer numA = mm3Var.a();
                    boolean zC = mm3Var.c();
                    Boolean boolValueOf = Boolean.valueOf(zC);
                    if (i4 == 2) {
                    }
                    z4 = false;
                    wm3Var = new wm3(i4, numA, iMin, boolValueOf, z4);
                    if (wm3Var.c()) {
                    }
                    return wm3Var;
                }
                return boiVar;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wm3Var2 = zl3Var2.p;
                er50.z(objB2);
                return wm3.a(wm3Var2, ((Boolean) objB2).booleanValue());
            }
            int i5 = zl3Var2.s;
            i = zl3Var2.r;
            z3 = zl3Var2.q;
            bm3 bm3Var2 = zl3Var2.o;
            rneVar2 = zl3Var2.n;
            er50.z(objB2);
            iIntValue = i5;
            bm3Var = bm3Var2;
            objB = objB2;
            mm3 mm3Var2 = (mm3) objB;
            int iMin2 = Math.min(i, iIntValue);
            bm3Var.getClass();
            iD = mm3Var2.d();
            if (iD != 1) {
                i4 = 1;
            } else if (iD == 2) {
                i4 = 2;
            } else if (iD != 3) {
                i4 = 4;
            }
            Integer numA2 = mm3Var2.a();
            boolean zC2 = mm3Var2.c();
            Boolean boolValueOf2 = Boolean.valueOf(zC2);
            if (i4 == 2) {
                if ((numA2 != null ? numA2.intValue() : 0) >= iMin2 && z3 && zC2) {
                    z4 = true;
                }
                wm3Var = new wm3(i4, numA2, iMin2, boolValueOf2, z4);
                if (wm3Var.c()) {
                    Integer numB = wm3Var.b();
                    if ((numB != null ? numB.intValue() : 0) >= iIntValue) {
                        u2o u2oVarV2 = usj.v(rneVar2);
                        lm3.f.getClass();
                        c2o c2oVar = lm3.k;
                        zl3Var2.n = null;
                        zl3Var2.o = null;
                        zl3Var2.p = wm3Var;
                        zl3Var2.q = z3;
                        zl3Var2.r = i;
                        zl3Var2.s = iIntValue;
                        zl3Var2.v = 4;
                        objB2 = u2o.B(u2oVarV2, c2oVar, false, null, zl3Var2, 12);
                        if (objB2 != boiVar) {
                            wm3Var2 = wm3Var;
                            return wm3.a(wm3Var2, ((Boolean) objB2).booleanValue());
                        }
                        return boiVar;
                    }
                }
                return wm3Var;
            }
            z4 = false;
            wm3Var = new wm3(i4, numA2, iMin2, boolValueOf2, z4);
            if (wm3Var.c()) {
            }
            return wm3Var;
        }
        z2 = zl3Var2.q;
        rne rneVar4 = zl3Var2.n;
        er50.z(objB2);
        obj = objB2;
        rneVar = rneVar4;
        int iIntValue2 = ((Number) obj).intValue();
        u2o u2oVarV3 = usj.v(rneVar);
        lm3.f.getClass();
        h2o h2oVar = lm3.j;
        zl3Var2.n = rneVar;
        zl3Var2.q = z2;
        zl3Var2.r = iIntValue2;
        zl3Var2.v = 2;
        Object objB3 = u2o.B(u2oVarV3, h2oVar, true, null, zl3Var2, 12);
        if (objB3 != boiVar) {
            rneVar2 = rneVar;
            objB2 = objB3;
            z3 = z2;
            i = iIntValue2;
            iIntValue = ((Number) objB2).intValue();
            k0k0 k0k0VarA2 = bm3Var.c().a();
            zl3Var2.n = rneVar2;
            zl3Var2.o = bm3Var;
            zl3Var2.q = z3;
            zl3Var2.r = i;
            zl3Var2.s = iIntValue;
            zl3Var2.v = 3;
            objB = x060.b(k0k0VarA2, null, zl3Var2);
            if (objB != boiVar) {
            }
        }
        return boiVar;
    }

    public final boolean e() {
        if (this.h != null) {
            return false;
        }
        xl3 xl3Var = new xl3(this);
        this.h = xl3Var;
        oij0 oij0VarC = c();
        synchronized (oij0VarC) {
            moi0 moi0Var = oij0VarC.b;
            synchronized (moi0Var) {
                moi0Var.a.c("registerListener", new Object[0]);
                moi0Var.d.add(xl3Var);
                moi0Var.a();
            }
        }
        return true;
    }

    public final void f(xc3 xc3Var, wl3 wl3Var) {
        v91 v91Var = new v91((byte) 28);
        k0k0 k0k0VarA = c().a();
        k0k0VarA.l(new tl3(this, (byte) 0));
        k0k0VarA.m(new dni(new ci(v91Var, this, xc3Var, wl3Var, false, (byte) 4), (byte) 4));
    }

    public final void g() {
        xl3 xl3Var = this.h;
        if (xl3Var != null) {
            oij0 oij0VarC = c();
            synchronized (oij0VarC) {
                moi0 moi0Var = oij0VarC.b;
                synchronized (moi0Var) {
                    moi0Var.a.c("unregisterListener", new Object[0]);
                    moi0Var.d.remove(xl3Var);
                    moi0Var.a();
                }
            }
        }
        this.h = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(r3v r3vVar) {
        cng cngVar = null;
        xc3 xc3Var = r3vVar instanceof xc3 ? (xc3) r3vVar : null;
        if (xc3Var != null) {
            wnm.Q(ltt.s0(xc3Var), null, 0, new al((Object) this, (Object) xc3Var, cngVar, (byte) 1), 3);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        if (r3vVar instanceof xc3) {
            k0k0 k0k0VarA = c().a();
            k0k0VarA.l(new vl3(this, (byte) 0));
            k0k0VarA.m(new vl3(new d4(this, (byte) 6), (byte) 1));
        }
    }
}
