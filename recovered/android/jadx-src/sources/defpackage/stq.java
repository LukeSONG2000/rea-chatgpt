package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class stq {
    public final Context a;
    public final juq b;
    public final uuq c;
    public final hiu d;
    public final tq8 e;
    public final jf8 f;
    public final m4z g;
    public final TrackingEventsLogger h;
    public final p320 i;

    public stq(Context context, juq juqVar, uuq uuqVar, hiu hiuVar, tq8 tq8Var, jf8 jf8Var, m4z m4zVar, TrackingEventsLogger trackingEventsLogger, p320 p320Var) {
        this.a = context;
        this.b = juqVar;
        this.c = uuqVar;
        this.d = hiuVar;
        this.e = tq8Var;
        this.f = jf8Var;
        this.g = m4zVar;
        this.h = trackingEventsLogger;
        this.i = p320Var;
    }

    public final void a(yxq yxqVar, hwq hwqVar, xt4 xt4Var, vs8 vs8Var, xl80 xl80Var, bn8 bn8Var, duq duqVar) {
        duq duqVar2;
        wrr wrrVar;
        List listB;
        List listA;
        GovIdCaptureMethod govIdCaptureMethod;
        boolean z = hwqVar instanceof zvq;
        byte b = 0;
        if (z) {
            duqVar2 = duqVar;
        } else {
            GovIdCaptureState govIdCaptureState = GovIdCaptureState.CAPTURED_PHOTO;
            duqVar2 = duqVar;
            int iOrdinal = duqVar2.d.ordinal();
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
            TrackingEventsLogger.logGovernmentIdStateEvent$default(this.h, new GovernmentIdStateEventData(govIdCaptureState, govIdCaptureMethod, vrrVar != null ? kyq.l(vrrVar) : null, null, 8, null), false, 2, null);
        }
        Integer num = yxqVar.z;
        int iIntValue = num != null ? num.intValue() : 0;
        asr asrVarW = hwqVar.w();
        if (asrVarW == null) {
            asrVarW = null;
        }
        if (vs8Var instanceof ts8) {
            wrrVar = null;
        } else {
            if (!(vs8Var instanceof us8)) {
                n0z.a();
                return;
            }
            wrrVar = ((us8) vs8Var).a;
        }
        xl80Var.getClass();
        boolean z2 = xl80.t(yxqVar) && iIntValue > 0 && hwqVar.B().isEmpty() && asrVarW != null;
        if (!z && z2) {
            xt4Var.x(new zvq(asrVarW, hwqVar.B(), hwqVar.A(), hwqVar.x(), hwqVar.t(), hwqVar.u(), vs8Var, bn8Var, iIntValue, duqVar2, true));
            return;
        }
        asr asrVar = asrVarW;
        boolean z3 = xl80.t(yxqVar) && !yxqVar.u.a;
        boolean z4 = yxqVar.p;
        if (wrrVar != null && (z3 || z4)) {
            iwq.e(hwqVar, xt4Var, yxqVar, duqVar, wrrVar, xl80Var, bn8Var, false, null, 0, null, 3840);
            return;
        }
        if (asrVar == null) {
            return;
        }
        gwq gwqVar = new gwq(asrVar, hwqVar.B(), vs8Var, kyq.f(yxqVar, asrVar.a), hwqVar.A(), hwqVar.x(), hwqVar.t(), 3, yxqVar.r.d, null, false, false, hwqVar.u(), null, new qtq(xt4Var, xl80Var, b), 11776);
        asr asrVarW2 = hwqVar.w();
        asr asrVar2 = asrVarW2 != null ? asrVarW2 : null;
        if (asrVar2 == null) {
            return;
        }
        hwq hwqVar2 = (hwq) xt4Var.m();
        nin ninVar = nin.a;
        if (hwqVar2 == null || (listB = hwqVar2.B()) == null) {
            listB = ninVar;
        }
        hwq hwqVar3 = (hwq) xt4Var.m();
        List list = (hwqVar3 == null || (listA = hwqVar3.A()) == null) ? ninVar : listA;
        hwq hwqVar4 = (hwq) xt4Var.m();
        int iX = hwqVar4 != null ? hwqVar4.x() : 0;
        hwq hwqVar5 = (hwq) xt4Var.m();
        xt4Var.x(new bwq(asrVar2, listB, vs8Var, duqVar, list, iX, gwqVar, bn8Var, hwqVar5 != null ? hwqVar5.u() : null));
    }
}
