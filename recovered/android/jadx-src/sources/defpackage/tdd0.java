package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import io.sentry.l;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tdd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xt4 b;
    public final /* synthetic */ kdd0 c;
    public final /* synthetic */ zad0 d;

    public /* synthetic */ tdd0(xt4 xt4Var, kdd0 kdd0Var, zad0 zad0Var, byte b) {
        this.a = b;
        this.b = xt4Var;
        this.c = kdd0Var;
        this.d = zad0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zad0 zad0Var = this.d;
        xt4 xt4Var = this.b;
        switch (b) {
            case 0:
                kdd0 kdd0Var = this.c;
                xt4Var.x(kdd0.p(kdd0Var, dbd0.h(kdd0Var.a, zad0Var, ((GovernmentIdNfcScanComponent) zad0Var).m((bvq) obj)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
            case 1:
                if (obj != null) {
                    l.a();
                } else {
                    kdd0 kdd0Var2 = this.c;
                    List list = kdd0Var2.a;
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) zad0Var;
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = new JpMyNumberNfcScanComponent(jpMyNumberNfcScanComponent.a, jpMyNumberNfcScanComponent.b, jpMyNumberNfcScanComponent.c, jpMyNumberNfcScanComponent.d, jpMyNumberNfcScanComponent.e);
                    jpMyNumberNfcScanComponent2.scanResultController = jpMyNumberNfcScanComponent.scanResultController;
                    jpMyNumberNfcScanComponent2.g = jpMyNumberNfcScanComponent.g;
                    xt4Var.x(kdd0.p(kdd0Var2, dbd0.h(list, zad0Var, jpMyNumberNfcScanComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                }
                break;
            case 2:
                kdd0 kdd0Var3 = this.c;
                List list2 = kdd0Var3.a;
                eww ewwVar = (eww) zad0Var;
                eww ewwVarA = eww.a(ewwVar, null, (String) obj, 3071);
                ewwVarA.n = ewwVar.n;
                ewwVarA.o = ewwVar.o;
                xt4Var.x(kdd0.p(kdd0Var3, dbd0.h(list2, zad0Var, ewwVarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
            case 3:
                kdd0 kdd0Var4 = this.c;
                List list3 = kdd0Var4.a;
                eww ewwVar2 = (eww) zad0Var;
                eww ewwVarA2 = eww.a(ewwVar2, (String) obj, null, 3583);
                ewwVarA2.n = ewwVar2.n;
                ewwVarA2.o = ewwVar2.o;
                xt4Var.x(lqe.a(kdd0.p(kdd0Var4, dbd0.h(list3, zad0Var, ewwVarA2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142), ewwVar2.i));
                break;
            case 4:
                if (obj instanceof gh90) {
                    kb20 kb20Var = (kb20) zad0Var;
                    gh90 gh90Var = (gh90) obj;
                    kb20 kb20Var2 = new kb20(kb20Var.a, kb20Var.b, null, gh90Var.a, gh90Var.b, null, 0, kb20Var.h);
                    kdd0 kdd0Var5 = this.c;
                    xt4Var.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var, kb20Var2), null, null, null, null, new gdd0(kb20Var2, 0, null), null, false, null, null, null, false, 0, null, 0, 262014));
                }
                break;
            case 5:
                String str = ((InputFileUploadComponent) zad0Var).a;
                kdd0 kdd0Var6 = this.c;
                xt4Var.x(kdd0.p(kdd0Var6, null, null, null, null, null, null, null, false, null, null, null, false, 0, str, kdd0Var6.r + 1, 65535));
                break;
            case 6:
                ced0 ced0Var = (ced0) obj;
                boolean z = ced0Var instanceof bed0;
                kdd0 kdd0Var7 = this.c;
                if (z) {
                    xt4Var.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var, ((InputFileUploadComponent) zad0Var).a(((bed0) ced0Var).a)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196606));
                } else if ((ced0Var instanceof zdd0) || (ced0Var instanceof aed0)) {
                    xt4Var.x(kdd0.p(kdd0Var7, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196607));
                } else {
                    n0z.a();
                }
                break;
            case 7:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kdd0 kdd0Var8 = this.c;
                List list4 = kdd0Var8.a;
                InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) ((iq80) zad0Var);
                InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(System.currentTimeMillis(), inputCheckboxComponent.c, inputCheckboxComponent.d, inputCheckboxComponent.a, zBooleanValue);
                inputCheckboxComponent2.twoStateViewController = inputCheckboxComponent.twoStateViewController;
                xt4Var.x(kdd0.p(kdd0Var8, dbd0.h(list4, zad0Var, inputCheckboxComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
            default:
                kdd0 kdd0Var9 = this.c;
                List list5 = kdd0Var9.a;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) ((b36) zad0Var);
                ESignatureComponent eSignatureComponent2 = new ESignatureComponent(eSignatureComponent.a, eSignatureComponent.b, eSignatureComponent.c, System.currentTimeMillis());
                eSignatureComponent2.bitmapController = eSignatureComponent.bitmapController;
                xt4Var.x(kdd0.p(kdd0Var9, dbd0.h(list5, zad0Var, eSignatureComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tdd0(zad0 zad0Var, xt4 xt4Var, kdd0 kdd0Var, byte b) {
        this.a = b;
        this.d = zad0Var;
        this.b = xt4Var;
        this.c = kdd0Var;
    }
}
