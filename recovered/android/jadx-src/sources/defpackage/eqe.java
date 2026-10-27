package defpackage;

import android.graphics.Bitmap;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import io.sentry.l;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eqe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kdd0 b;
    public final /* synthetic */ zad0 c;

    public /* synthetic */ eqe(kdd0 kdd0Var, zad0 zad0Var, Bitmap bitmap) {
        this.a = (byte) 12;
        this.b = kdd0Var;
        this.c = zad0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final byte b2 = 1;
        final byte b3 = 0;
        final kdd0 kdd0Var = this.b;
        final zad0 zad0Var = this.c;
        switch (b) {
            case 0:
                return xc90.j(new j97(kdd0Var, zad0Var, (bvq) obj, (byte) 23));
            case 1:
                if (obj == null) {
                    return xc90.j(new eqe(kdd0Var, zad0Var, (byte) 11));
                }
                l.a();
                return null;
            case 2:
                final String str = (String) obj;
                return xc90.j(new Function1() { // from class: jqe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        String str2 = str;
                        zad0 zad0Var2 = zad0Var;
                        switch (b4) {
                            case 0:
                                kdd0 kdd0Var2 = kdd0Var;
                                List list = kdd0Var2.a;
                                eww ewwVar = (eww) zad0Var2;
                                eww ewwVarA = eww.a(ewwVar, null, str2, 3071);
                                ewwVarA.n = ewwVar.n;
                                ewwVarA.o = ewwVar.o;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var2, dbd0.h(list, zad0Var2, ewwVarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                            default:
                                kdd0 kdd0Var3 = kdd0Var;
                                List list2 = kdd0Var3.a;
                                eww ewwVar2 = (eww) zad0Var2;
                                eww ewwVarA2 = eww.a(ewwVar2, str2, null, 3583);
                                ewwVarA2.n = ewwVar2.n;
                                ewwVarA2.o = ewwVar2.o;
                                ((ozg0) obj2).b = lqe.a(kdd0.p(kdd0Var3, dbd0.h(list2, zad0Var2, ewwVarA2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142), ewwVar2.i);
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 3:
                final String str2 = (String) obj;
                return xc90.j(new Function1() { // from class: jqe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        String str22 = str2;
                        zad0 zad0Var2 = zad0Var;
                        switch (b4) {
                            case 0:
                                kdd0 kdd0Var2 = kdd0Var;
                                List list = kdd0Var2.a;
                                eww ewwVar = (eww) zad0Var2;
                                eww ewwVarA = eww.a(ewwVar, null, str22, 3071);
                                ewwVarA.n = ewwVar.n;
                                ewwVarA.o = ewwVar.o;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var2, dbd0.h(list, zad0Var2, ewwVarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                            default:
                                kdd0 kdd0Var3 = kdd0Var;
                                List list2 = kdd0Var3.a;
                                eww ewwVar2 = (eww) zad0Var2;
                                eww ewwVarA2 = eww.a(ewwVar2, str22, null, 3583);
                                ewwVarA2.n = ewwVar2.n;
                                ewwVarA2.o = ewwVar2.o;
                                ((ozg0) obj2).b = lqe.a(kdd0.p(kdd0Var3, dbd0.h(list2, zad0Var2, ewwVarA2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142), ewwVar2.i);
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 4:
                gh90 gh90Var = (gh90) obj;
                if (!(gh90Var instanceof gh90)) {
                    n0z.a();
                    return null;
                }
                kb20 kb20Var = (kb20) zad0Var;
                return xc90.j(new j97(kdd0Var, zad0Var, new kb20(kb20Var.a, kb20Var.b, null, gh90Var.a, gh90Var.b, null, 0, kb20Var.h), (byte) 26));
            case 5:
                return xc90.j(new j97((n9d0) obj, kdd0Var, zad0Var, (byte) 24));
            case 6:
                return xc90.j(new eqe(kdd0Var, zad0Var, (byte) 14));
            case 7:
                ced0 ced0Var = (ced0) obj;
                if (ced0Var instanceof bed0) {
                    return xc90.j(new j97(kdd0Var, zad0Var, ((InputFileUploadComponent) zad0Var).a(((bed0) ced0Var).a), (byte) 22));
                }
                if ((ced0Var instanceof zdd0) || (ced0Var instanceof aed0)) {
                    return xc90.j(new hqe(kdd0Var, (byte) 0));
                }
                n0z.a();
                return null;
            case 8:
                final boolean zBooleanValue = ((Boolean) obj).booleanValue();
                return xc90.j(new Function1() { // from class: iqe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        zad0 zad0Var2 = zad0Var;
                        switch (b4) {
                            case 0:
                                kdd0 kdd0Var2 = kdd0Var;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).k(Boolean.valueOf(zBooleanValue))), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                            default:
                                kdd0 kdd0Var3 = kdd0Var;
                                List list = kdd0Var3.a;
                                InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) ((iq80) zad0Var2);
                                InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(System.currentTimeMillis(), inputCheckboxComponent.c, inputCheckboxComponent.d, inputCheckboxComponent.a, zBooleanValue);
                                inputCheckboxComponent2.twoStateViewController = inputCheckboxComponent.twoStateViewController;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var3, dbd0.h(list, zad0Var2, inputCheckboxComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 9:
                s9d0 s9d0Var = (s9d0) obj;
                if (s9d0Var instanceof r9d0) {
                    return xc90.j(new j97(zad0Var, s9d0Var, kdd0Var, (byte) 25));
                }
                if (s9d0Var instanceof q9d0) {
                    return xc90.j(new j8e(s9d0Var, (byte) 4));
                }
                n0z.a();
                return null;
            case 10:
                final boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                return xc90.j(new Function1() { // from class: iqe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        zad0 zad0Var2 = zad0Var;
                        switch (b4) {
                            case 0:
                                kdd0 kdd0Var2 = kdd0Var;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).k(Boolean.valueOf(zBooleanValue2))), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                            default:
                                kdd0 kdd0Var3 = kdd0Var;
                                List list = kdd0Var3.a;
                                InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) ((iq80) zad0Var2);
                                InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(System.currentTimeMillis(), inputCheckboxComponent.c, inputCheckboxComponent.d, inputCheckboxComponent.a, zBooleanValue2);
                                inputCheckboxComponent2.twoStateViewController = inputCheckboxComponent.twoStateViewController;
                                ((ozg0) obj2).b = kdd0.p(kdd0Var3, dbd0.h(list, zad0Var2, inputCheckboxComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 11:
                kdd0 kdd0Var2 = this.b;
                List list = kdd0Var2.a;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) zad0Var;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = new JpMyNumberNfcScanComponent(jpMyNumberNfcScanComponent.a, jpMyNumberNfcScanComponent.b, jpMyNumberNfcScanComponent.c, jpMyNumberNfcScanComponent.d, jpMyNumberNfcScanComponent.e);
                jpMyNumberNfcScanComponent2.scanResultController = jpMyNumberNfcScanComponent.scanResultController;
                jpMyNumberNfcScanComponent2.g = jpMyNumberNfcScanComponent.g;
                ((ozg0) obj).b = kdd0.p(kdd0Var2, dbd0.h(list, zad0Var, jpMyNumberNfcScanComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return tid0Var;
            case 12:
                kdd0 kdd0Var3 = this.b;
                List list2 = kdd0Var3.a;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) ((b36) zad0Var);
                ESignatureComponent eSignatureComponent2 = new ESignatureComponent(eSignatureComponent.a, eSignatureComponent.b, eSignatureComponent.c, System.currentTimeMillis());
                eSignatureComponent2.bitmapController = eSignatureComponent.bitmapController;
                ((ozg0) obj).b = kdd0.p(kdd0Var3, dbd0.h(list2, zad0Var, eSignatureComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return tid0Var;
            case 13:
                return xc90.j(new eqe(kdd0Var, zad0Var, (Bitmap) obj));
            default:
                String str3 = ((InputFileUploadComponent) zad0Var).a;
                kdd0 kdd0Var4 = this.b;
                ((ozg0) obj).b = kdd0.p(kdd0Var4, null, null, null, null, null, null, null, false, null, null, null, false, 0, str3, kdd0Var4.r + 1, 65535);
                return tid0Var;
        }
    }

    public /* synthetic */ eqe(kdd0 kdd0Var, zad0 zad0Var, byte b) {
        this.a = b;
        this.b = kdd0Var;
        this.c = zad0Var;
    }

    public /* synthetic */ eqe(zad0 zad0Var, kdd0 kdd0Var, byte b) {
        this.a = b;
        this.c = zad0Var;
        this.b = kdd0Var;
    }
}
