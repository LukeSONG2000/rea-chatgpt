package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kxd0 implements ixd0 {
    public final fn8 a;
    public final fj8 b;
    public final ait c;
    public final k2b0 d = new k2b0(new hld0(this, (byte) 2));

    public kxd0(fn8 fn8Var, fj8 fj8Var, ait aitVar) {
        this.a = fn8Var;
        this.b = fj8Var;
        this.c = aitVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ixd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hb3 hb3Var, cng cngVar) {
        jxd0 jxd0Var;
        Float fValueOf;
        if (cngVar instanceof jxd0) {
            jxd0Var = (jxd0) cngVar;
            int i = jxd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxd0Var.p = i - Integer.MIN_VALUE;
            } else {
                jxd0Var = new jxd0(this, (eng) cngVar);
            }
        }
        Object objInvoke = jxd0Var.n;
        int i2 = jxd0Var.p;
        Boolean boolValueOf = null;
        if (i2 == 0) {
            er50.z(objInvoke);
            k2b0 k2b0Var = this.d;
            ((Boolean) k2b0Var.getValue()).getClass();
            if (!((Boolean) k2b0Var.getValue()).booleanValue()) {
                return Boolean.TRUE;
            }
            if (Build.VERSION.SDK_INT < 29) {
                x0.n("CXCP", "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety.");
                return Boolean.TRUE;
            }
            jxd0Var.p = 1;
            objInvoke = hb3Var.invoke(jxd0Var);
            Object obj = boi.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        kw0 kw0Var = (kw0) objInvoke;
        if (kw0Var == null) {
            x0.n("CXCP", "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety.");
            return Boolean.TRUE;
        }
        String str = (String) kw0Var.a.get(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
        if (str == null) {
            x0.n("CXCP", "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera.");
        } else {
            ok8.a(str);
            bl8 bl8VarB = fj8.b(this.b, str);
            try {
                try {
                    fValueOf = Float.valueOf(this.c.b(bl8VarB) / ait.a(ait.c(bl8VarB), ait.d(bl8VarB)));
                } catch (Exception e) {
                    throw new IllegalStateException("Failed to get a valid view angle", e);
                }
            } catch (Exception e2) {
                x0.f(e2, "CXCP", "Failed to get the intrinsic zoom ratio");
                fValueOf = null;
            }
            if (fValueOf != null) {
                boolValueOf = Boolean.valueOf(fValueOf.floatValue() < 1.0f);
            } else {
                x0.n("CXCP", "isUltraWideCamera: could not calculate intrinsic zoom ratio.");
            }
        }
        return Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : true);
    }

    @Override // defpackage.ixd0
    public final boolean i() {
        return !((Boolean) this.d.getValue()).booleanValue();
    }
}
