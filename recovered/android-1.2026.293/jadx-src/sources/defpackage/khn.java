package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class khn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ru01 b;
    public final /* synthetic */ yr01 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ mhn e;

    public /* synthetic */ khn(ru01 ru01Var, yr01 yr01Var, String str, mhn mhnVar, byte b) {
        this.a = b;
        this.b = ru01Var;
        this.c = yr01Var;
        this.d = str;
        this.e = mhnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        mhn mhnVar = this.e;
        yr01 yr01Var = this.c;
        switch (b) {
            case 0:
                tr51 tr51Var = (tr51) obj;
                ru01 ru01Var = this.b;
                List list = ru01Var.a;
                String str = this.d;
                ArrayList arrayListW = m871.w(list, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).k(str));
                if (str != null && str.length() != 0) {
                    z = false;
                }
                List list2 = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z, list2, yr01Var, "date_of_birth"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            default:
                tr51 tr51Var2 = (tr51) obj;
                ru01 ru01Var2 = this.b;
                List list3 = ru01Var2.a;
                InputDateComponent inputDateComponent = (InputDateComponent) ((drt) yr01Var);
                long jCurrentTimeMillis = System.currentTimeMillis();
                String str2 = inputDateComponent.a;
                JsonLogicBoolean jsonLogicBoolean = inputDateComponent.c;
                JsonLogicBoolean jsonLogicBoolean2 = inputDateComponent.d;
                String str3 = inputDateComponent.e;
                List list4 = inputDateComponent.f;
                String str4 = this.d;
                InputDateComponent inputDateComponent2 = new InputDateComponent(str2, str4, jsonLogicBoolean, jsonLogicBoolean2, str3, list4, jCurrentTimeMillis);
                inputDateComponent2.dateController = inputDateComponent.dateController;
                ArrayList arrayListW2 = m871.w(list3, yr01Var, inputDateComponent2);
                if (str4 != null && str4.length() != 0) {
                    z = false;
                }
                tr51Var2.b = ru01.r(ru01Var2, arrayListW2, mhn.c(mhnVar, z, ru01Var2.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
        }
        return a011Var;
    }
}
