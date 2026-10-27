package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sed0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jdd0 b;

    public /* synthetic */ sed0(jdd0 jdd0Var, byte b) {
        this.a = b;
        this.b = jdd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zU;
        byte b = this.a;
        jdd0 jdd0Var = this.b;
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj;
        switch (b) {
            case 0:
                zU = b79.u(governmentIdNfcScanComponent.a, jdd0Var.a.a);
                break;
            default:
                zU = b79.u(governmentIdNfcScanComponent.a, jdd0Var.a.a);
                break;
        }
        return Boolean.valueOf(zU);
    }
}
