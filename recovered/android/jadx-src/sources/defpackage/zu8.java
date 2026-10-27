package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zu8 {
    public final Context a;
    public final h420 b;
    public final juq c;
    public final uuq d;
    public final hiu e;
    public final tq8 f;
    public final jf8 g;
    public final m4z h;
    public final TrackingEventsLogger i;

    public zu8(Context context, h420 h420Var, juq juqVar, uuq uuqVar, hiu hiuVar, tq8 tq8Var, jf8 jf8Var, m4z m4zVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = h420Var;
        this.c = juqVar;
        this.d = uuqVar;
        this.e = hiuVar;
        this.f = tq8Var;
        this.g = jf8Var;
        this.h = m4zVar;
        this.i = trackingEventsLogger;
    }

    public final void a(yxq yxqVar, hwq hwqVar, k2a0 k2a0Var, vs8 vs8Var, xl80 xl80Var, bn8 bn8Var, duq duqVar) {
        GovIdCaptureMethod govIdCaptureMethod;
        kk5 kk5Var = k2a0Var.a;
        boolean z = hwqVar instanceof zvq;
        wrr wrrVar = null;
        if (!z) {
            GovIdCaptureState govIdCaptureState = GovIdCaptureState.CAPTURED_PHOTO;
            int iOrdinal = duqVar.d.ordinal();
            if (iOrdinal == 0) {
                govIdCaptureMethod = GovIdCaptureMethod.AUTO;
            } else if (iOrdinal == 1) {
                govIdCaptureMethod = GovIdCaptureMethod.MANUAL;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                govIdCaptureMethod = GovIdCaptureMethod.VIDEO_UPLOAD;
            }
            vrr vrrVar = hwqVar.w().a;
            TrackingEventsLogger.logGovernmentIdStateEvent$default(this.i, new GovernmentIdStateEventData(govIdCaptureState, govIdCaptureMethod, vrrVar != null ? kyq.l(vrrVar) : null, null, 8, null), false, 2, null);
        }
        Integer num = yxqVar.z;
        int iIntValue = num != null ? num.intValue() : 0;
        asr asrVarW = hwqVar.w();
        if (asrVarW == null) {
            asrVarW = null;
        }
        if (!(vs8Var instanceof ts8)) {
            if (!(vs8Var instanceof us8)) {
                n0z.a();
                return;
            }
            wrrVar = ((us8) vs8Var).a;
        }
        boolean z2 = xl80.t(yxqVar) && iIntValue > 0 && hwqVar.B().isEmpty() && asrVarW != null;
        if (!z && z2) {
            kk5Var.c().d(xc90.j(new kw3((byte) 1, iIntValue, hwqVar, asrVarW, vs8Var, bn8Var, duqVar)));
            return;
        }
        asr asrVar = asrVarW;
        boolean zT = xl80.t(yxqVar);
        boolean z3 = yxqVar.p;
        if (wrrVar != null && (zT || z3)) {
            kyq.j(hwqVar, k2a0Var, yxqVar, duqVar, wrrVar, xl80Var, bn8Var, false, null, 0, null, 3840);
            return;
        }
        if (asrVar == null) {
            return;
        }
        kk5Var.c().d(xc90.j(new ax0((Object) hwqVar, (Object) vs8Var, (Object) duqVar, (Object) new gwq(asrVar, hwqVar.B(), vs8Var, kyq.f(yxqVar, asrVar.a), hwqVar.A(), hwqVar.x(), hwqVar.t(), 3, yxqVar.r.d, null, false, false, hwqVar.u(), null, new fq4(k2a0Var, xl80Var, (byte) 4), 11776), (Object) bn8Var, (byte) 5)));
    }
}
