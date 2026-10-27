package defpackage;

import android.util.Rational;
import android.util.Size;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class str implements kwd0 {
    public final /* synthetic */ byte a;
    public final xty b;

    public str(xty xtyVar, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = xtyVar;
                ys4 ys4Var = rcb0.p0;
                Class cls = (Class) xtyVar.a(ys4Var, null);
                if (cls != null && !cls.equals(yxr.class)) {
                    k4e0.i("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                xtyVar.r(lwd0.E0, nwd0.a);
                xtyVar.r(ys4Var, yxr.class);
                ys4 ys4Var2 = rcb0.o0;
                if (xtyVar.a(ys4Var2, null) == null) {
                    xtyVar.r(ys4Var2, yxr.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 2:
                this.b = xtyVar;
                ys4 ys4Var3 = rcb0.p0;
                Class cls2 = (Class) xtyVar.a(ys4Var3, null);
                if (cls2 != null && !cls2.equals(od30.class)) {
                    k4e0.i("Invalid target class configuration for ", this, ": ", cls2);
                    throw null;
                }
                xtyVar.r(lwd0.E0, nwd0.b);
                xtyVar.r(ys4Var3, od30.class);
                ys4 ys4Var4 = rcb0.o0;
                if (xtyVar.a(ys4Var4, null) == null) {
                    xtyVar.r(ys4Var4, od30.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                ys4 ys4Var5 = h6s.a0;
                if (((Integer) xtyVar.a(ys4Var5, -1)).intValue() == -1) {
                    xtyVar.r(ys4Var5, 2);
                    return;
                }
                return;
            case 3:
                this.b = xtyVar;
                if (!xtyVar.a.containsKey(uoe0.b)) {
                    hs0.u("VideoOutput is required");
                    throw null;
                }
                ys4 ys4Var6 = rcb0.p0;
                Class cls3 = (Class) xtyVar.a(ys4Var6, null);
                if (cls3 != null && !cls3.equals(roe0.class)) {
                    k4e0.i("Invalid target class configuration for ", this, ": ", cls3);
                    throw null;
                }
                xtyVar.r(lwd0.E0, nwd0.d);
                xtyVar.r(ys4Var6, roe0.class);
                ys4 ys4Var7 = rcb0.o0;
                if (xtyVar.a(ys4Var7, null) == null) {
                    xtyVar.r(ys4Var7, roe0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            default:
                this.b = xtyVar;
                ys4 ys4Var8 = rcb0.p0;
                Class cls4 = (Class) xtyVar.a(ys4Var8, null);
                if (cls4 != null && !cls4.equals(vtr.class)) {
                    k4e0.i("Invalid target class configuration for ", this, ": ", cls4);
                    throw null;
                }
                xtyVar.r(lwd0.E0, nwd0.c);
                xtyVar.r(ys4Var8, vtr.class);
                ys4 ys4Var9 = rcb0.o0;
                if (xtyVar.a(ys4Var9, null) == null) {
                    xtyVar.r(ys4Var9, vtr.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }

    @Override // defpackage.i4o
    public final xty a() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.kwd0
    public final lwd0 b() {
        byte b = this.a;
        xty xtyVar = this.b;
        switch (b) {
            case 0:
                return new ztr(yk00.f(xtyVar));
            case 1:
                return new zxr(yk00.f(xtyVar));
            case 2:
                return new pd30(yk00.f(xtyVar));
            default:
                return new uoe0(yk00.f(xtyVar));
        }
    }

    public yxr c() {
        ys4 ys4Var = zxr.e;
        xty xtyVar = this.b;
        Integer num = (Integer) xtyVar.a(ys4Var, null);
        if (num != null) {
            xtyVar.r(k5s.R, num);
        } else {
            uxr uxrVar = yxr.C;
            ys4 ys4Var2 = zxr.f;
            if (Objects.equals(xtyVar.a(ys4Var2, null), 2)) {
                xtyVar.r(k5s.R, 32);
            } else if (Objects.equals(xtyVar.a(ys4Var2, null), 3)) {
                xtyVar.r(k5s.R, 32);
                xtyVar.r(k5s.S, 256);
            } else if (Objects.equals(xtyVar.a(ys4Var2, null), 1)) {
                xtyVar.r(k5s.R, 4101);
                xtyVar.r(k5s.T, msm.c);
            } else {
                xtyVar.r(k5s.R, 256);
            }
        }
        zxr zxrVar = new zxr(yk00.f(xtyVar));
        h6s.t(zxrVar);
        yxr yxrVar = new yxr(zxrVar);
        Size size = (Size) xtyVar.a(h6s.b0, null);
        if (size != null) {
            yxrVar.v = new Rational(size.getWidth(), size.getHeight());
        }
        l5d0.s((Executor) xtyVar.a(sit.i0, tit.a()), "The IO executor can't be null");
        ys4 ys4Var3 = zxr.c;
        if (xtyVar.a.containsKey(ys4Var3)) {
            Integer num2 = (Integer) xtyVar.g(ys4Var3);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                zyn.q(num2, "The flash mode is not allowed to set: ");
                return null;
            }
            if (num2.intValue() == 3 && xtyVar.a(zxr.k, null) == null) {
                hs0.u("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                return null;
            }
        }
        return yxrVar;
    }

    public od30 d() {
        pd30 pd30Var = new pd30(yk00.f(this.b));
        h6s.t(pd30Var);
        od30 od30Var = new od30(pd30Var);
        od30Var.s = od30.z;
        return od30Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public str(byte b) {
        this(xty.l(), (byte) 0);
        this.a = b;
        switch (b) {
            case 1:
                this(xty.l(), (byte) 1);
                break;
            case 2:
                this(xty.l(), (byte) 2);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public str(pqe0 pqe0Var) {
        this.a = (byte) 3;
        xty xtyVarL = xty.l();
        xtyVarL.r(uoe0.b, pqe0Var);
        xtyVarL.r(lwd0.H0, Boolean.valueOf(pqe0Var.e()));
        this(xtyVarL, (byte) 3);
    }
}
