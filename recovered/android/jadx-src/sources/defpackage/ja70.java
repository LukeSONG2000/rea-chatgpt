package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ja70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zb70 b;
    public final /* synthetic */ oa70 c;

    public /* synthetic */ ja70(zb70 zb70Var, oa70 oa70Var, byte b) {
        this.a = b;
        this.b = zb70Var;
        this.c = oa70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object j870Var;
        byte b = this.a;
        oa70 oa70Var = this.c;
        zb70 zb70Var = this.b;
        switch (b) {
            case 0:
                return tb90.i(zb70Var, new ja70(zb70Var, oa70Var, (byte) 1));
            default:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                s870 s870Var = obj2 instanceof s870 ? (s870) obj2 : null;
                if (s870Var != null) {
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) zb70Var.l.c, new SelfieCaptureStateEventData(SelfieCaptureState.COUNTDOWN_STARTED, "auto", cc70.i(s870Var.g()), null, 8, null), false, 2, null);
                    if (oa70Var.P0 == 3 && s870Var.g() == z330.a) {
                        List list = s870Var.f;
                        List list2 = s870Var.g;
                        long j = s870Var.a;
                        bn8 bn8Var = s870Var.b;
                        int i = 0;
                        j870Var = new h870(i, s870Var.d, s870Var.e, list2, list, j, s870Var.j, s870Var.c, bn8Var, cc70.a(ozg0Var, false), oa70Var.A, s870Var.k, s870Var.l, (Long) null, s870Var.m, 24577);
                    } else {
                        j870Var = new j870(s870Var.a, s870Var.b, s870Var.c, s870Var.d, s870Var.e, s870Var.f, s870Var.g, cc70.a(ozg0Var, false), oa70Var.A, s870Var.j, s870Var.k, s870Var.l, s870Var.m);
                    }
                    ozg0Var.b = j870Var;
                }
                return tid0.a;
        }
    }
}
