package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rn8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fo8 b;

    public /* synthetic */ rn8(fo8 fo8Var, byte b) {
        this.a = b;
        this.b = fo8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fo8 fo8Var = this.b;
        switch (b) {
            case 0:
                TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(fo8Var.e, new GovernmentIdButtonEventData(GovIdCaptureButtonType.CAPTURE_TIPS, null, 2, 0 == true ? 1 : 0), false, 2, null);
                break;
            case 1:
                fo8Var.c.j();
                break;
            default:
                qu7.R(fo8Var.d, fo8Var.c, ((pm5) fo8Var.b).a.n);
                break;
        }
        return tid0Var;
    }
}
