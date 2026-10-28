package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg11 implements ng11 {
    public final x6e a;
    public final c2e b;
    public final mq60 c;
    public final t0y0 d = new t0y0(new kby0(this, 7));

    public pg11(x6e x6eVar, c2e c2eVar, mq60 mq60Var) {
        this.a = x6eVar;
        this.b = c2eVar;
        this.c = mq60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ng11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ea1 ea1Var, twp twpVar) {
        og11 og11Var;
        Float fValueOf;
        if (twpVar instanceof og11) {
            og11Var = (og11) twpVar;
            int i = og11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                og11Var.p = i - Integer.MIN_VALUE;
            } else {
                og11Var = new og11(this, (vwp) twpVar);
            }
        }
        Object objInvoke = og11Var.n;
        int i2 = og11Var.p;
        Boolean boolValueOf = null;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            t0y0 t0y0Var = this.d;
            ((Boolean) t0y0Var.getValue()).getClass();
            if (!((Boolean) t0y0Var.getValue()).booleanValue()) {
                return Boolean.TRUE;
            }
            if (Build.VERSION.SDK_INT < 29) {
                q.z("CXCP", "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety.");
                return Boolean.TRUE;
            }
            og11Var.p = 1;
            objInvoke = ea1Var.invoke(og11Var);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        he2 he2Var = (he2) objInvoke;
        if (he2Var == null) {
            q.z("CXCP", "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety.");
            return Boolean.TRUE;
        }
        String str = (String) he2Var.a.get(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
        if (str == null) {
            q.z("CXCP", "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera.");
        } else {
            w3e.a(str);
            h4e h4eVarB = c2e.b(this.b, str);
            try {
                try {
                    fValueOf = Float.valueOf(this.c.b(h4eVarB) / mq60.a(mq60.c(h4eVarB), mq60.d(h4eVarB)));
                } catch (Exception e) {
                    throw new IllegalStateException("Failed to get a valid view angle", e);
                }
            } catch (Exception e2) {
                q.p("CXCP", "Failed to get the intrinsic zoom ratio", e2);
                fValueOf = null;
            }
            if (fValueOf != null) {
                boolValueOf = Boolean.valueOf(fValueOf.floatValue() < 1.0f);
            } else {
                q.z("CXCP", "isUltraWideCamera: could not calculate intrinsic zoom ratio.");
            }
        }
        return Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : true);
    }

    @Override // defpackage.ng11
    public final boolean c() {
        return !((Boolean) this.d.getValue()).booleanValue();
    }
}
