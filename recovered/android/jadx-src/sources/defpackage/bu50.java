package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bu50 {
    public static final uvq a(cwq cwqVar, List list, ArrayList arrayList, hwq hwqVar) {
        String str;
        String str2;
        if (arrayList.size() == 1) {
            xrr xrrVar = (xrr) fee.F0(arrayList);
            String str3 = xrrVar.c.size() == 1 ? ((wrr) fee.F0(xrrVar.c)).a : null;
            str = xrrVar.b;
            str2 = str3;
        } else {
            str = null;
            str2 = null;
        }
        return new uvq(cwqVar.G(), cwqVar.B(), cwqVar.A(), cwqVar.x(), hwqVar, cwqVar.u(), list, new bn8(null, null, null, 0, 31, 0), arrayList, str, str2);
    }

    public static final void b(yxq yxqVar, cwq cwqVar, k2a0 k2a0Var, xl80 xl80Var, TrackingEventsLogger trackingEventsLogger) {
        TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(trackingEventsLogger, new GovernmentIdButtonEventData(GovIdCaptureButtonType.CONTINUE, null, 2, null), false, 2, null);
        vs8 vs8VarE = cwqVar.E();
        if (vs8VarE instanceof ts8) {
            k2a0Var.a.c().d(xc90.j(new du40((byte) 24)));
        } else if (vs8VarE instanceof us8) {
            kyq.j(cwqVar, k2a0Var, yxqVar, cwqVar.I(), ((us8) vs8VarE).a, xl80Var, cwqVar.d(), false, null, 0, null, 3968);
        } else {
            n0z.a();
        }
    }

    public static final void c(yxq yxqVar, cwq cwqVar, k2a0 k2a0Var, xl80 xl80Var, a aVar) {
        pb90.q(k2a0Var, new AutoClassifyWorker(yxqVar.a, yxqVar.d, yxqVar.e, yxqVar.f, aVar.a, cwqVar.I(), aVar.b, new AutoClassifyWorker.SupplementaryData(), yxqVar.o, yxqVar.u.b), a350.e(AutoClassifyWorker.class), "", new ut20((Object) k2a0Var, (Object) xl80Var, (Object) yxqVar, (Object) cwqVar, (byte) 5));
    }
}
