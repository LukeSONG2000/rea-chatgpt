package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xfd0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;
    public final /* synthetic */ pgd0 c;
    public final /* synthetic */ pdd0 d;

    public /* synthetic */ xfd0(pgd0 pgd0Var, pdd0 pdd0Var, k2a0 k2a0Var) {
        this.a = (byte) 2;
        this.c = pgd0Var;
        this.d = pdd0Var;
        this.b = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        k2a0 k2a0Var = this.b;
        pdd0 pdd0Var = this.d;
        pgd0 pgd0Var = this.c;
        switch (b) {
            case 0:
                k2a0Var.a.c().d(tb90.i(pgd0Var, new wfd0(pdd0Var, (byte) 0)));
                break;
            case 1:
                k2a0Var.a.c().d(tb90.i(pgd0Var, new wfd0(pdd0Var, (byte) 1)));
                break;
            default:
                TrackingEventsLogger.logUiStepButtonEvent$default(pgd0Var.l, UiStepButtonType.Complete, null, ((kdd0) pdd0Var).b, false, 10, null);
                k2a0Var.a.c().d(tb90.i(pgd0Var, new x8d0((byte) 14)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xfd0(byte b, k2a0 k2a0Var, pdd0 pdd0Var, pgd0 pgd0Var) {
        this.a = b;
        this.b = k2a0Var;
        this.c = pgd0Var;
        this.d = pdd0Var;
    }
}
