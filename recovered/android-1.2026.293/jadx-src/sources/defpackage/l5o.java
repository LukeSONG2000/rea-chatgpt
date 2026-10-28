package defpackage;

import android.view.View;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l5o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l5o(boolean z, Integer num, Function0 function0) {
        this.a = (byte) 3;
        this.b = z;
        this.d = num;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                n19 n19Var = (n19) obj2;
                lh60 lh60Var = (lh60) obj;
                if (z) {
                    function0.invoke();
                }
                if (n19Var != null) {
                    n19Var.F(lh60Var);
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Success);
                }
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                vet vetVar = (vet) obj3;
                yt8 yt8Var = (yt8) obj2;
                String str = (String) obj;
                zxj0 zxj0Var = (zxj0) vetVar.a;
                ey7 ey7Var = (ey7) vetVar.j;
                il6 il6Var = new il6(1, (n5u) vetVar.g, n5u.class, "onUsBankAccountFormEvent", "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V", 0, (byte) 6);
                cv9 cv9Var = new cv9(1, (ahu) vetVar.e, ahu.class, "updatePrimaryButton", "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 6);
                ct ctVar = new ct(1, (ahu) vetVar.e, ahu.class, "updateError", "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 10);
                x9 x9Var = new x9(vetVar, (byte) 16);
                gn0 gn0Var = new gn0(vetVar, (byte) 24);
                cs0 cs0Var = zxj0Var.l;
                boolean z2 = !z;
                u3k0 u3k0Var = (u3k0) zxj0Var.x.get(awj0.k1);
                if (u3k0Var == null) {
                    u3k0Var = u3k0.a;
                }
                break;
            case 3:
                Integer num = (Integer) obj2;
                Function0 function02 = (Function0) obj3;
                vqj0 vqj0Var = (vqj0) obj;
                View viewJ = pf81.j(vqj0Var, 2);
                if (viewJ != null) {
                    viewJ.setMinimumHeight(num != null ? num.intValue() : viewJ.getMinimumHeight());
                }
                vqj0Var.setAlpha(z ? 1.0f : 0.5f);
                vqj0Var.setEnabled(z);
                if (!z) {
                    vqj0Var.setOnClickListener(null);
                } else {
                    vqj0Var.setOnClickListener(new a1a(function02, (byte) 2));
                }
                break;
            case 4:
                xvu xvuVar = (xvu) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                nc60 nc60Var = (nc60) obj;
                if (!z) {
                    e1n.v(xvuVar.F0((int) (nc60Var.a & 4294967295L)), a5e0Var2);
                }
                break;
            default:
                k4f k4fVar = (k4f) obj3;
                dkv0 dkv0Var = (dkv0) obj2;
                wfv0 wfv0Var = (wfv0) obj;
                if (!z) {
                    List listSingletonList = k4fVar != null ? Collections.singletonList(k4fVar) : yj81.f(dkv0Var.k);
                    Set set = wfv0.w;
                    wfv0Var.o(null, listSingletonList);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l5o(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ l5o(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
