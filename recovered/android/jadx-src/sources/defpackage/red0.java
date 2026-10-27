package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class red0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JpMyNumberNfcScanComponent b;

    public /* synthetic */ red0(JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent, byte b) {
        this.a = b;
        this.b = jpMyNumberNfcScanComponent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zU;
        byte b = this.a;
        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = this.b;
        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj;
        switch (b) {
            case 0:
                zU = b79.u(jpMyNumberNfcScanComponent2.a, jpMyNumberNfcScanComponent.a);
                break;
            case 1:
                zU = b79.u(jpMyNumberNfcScanComponent2.a, jpMyNumberNfcScanComponent.a);
                break;
            case 2:
                zU = b79.u(jpMyNumberNfcScanComponent2.a, jpMyNumberNfcScanComponent.a);
                break;
            default:
                zU = b79.u(jpMyNumberNfcScanComponent2.a, jpMyNumberNfcScanComponent.a);
                break;
        }
        return Boolean.valueOf(zU);
    }
}
