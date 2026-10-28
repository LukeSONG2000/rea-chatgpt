package defpackage;

import android.content.Context;
import com.plaid.internal.e9;
import com.plaid.internal.eb;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tfv0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tfv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ega0.a(((wfv0) obj2).h, "updateMessages result: " + ((b) obj), null, null, 14);
                return a011Var;
            case 1:
                zs6 zs6Var = (zs6) obj;
                ct6 ct6Var = ((zs6) obj2).b;
                t0y0 t0y0Var = ct6Var.f;
                if (t0y0Var != null) {
                    t0y0Var.getValue();
                }
                ct6Var.d = zs6Var;
                return a011Var;
            case 2:
                ((fy1) obj2).h(jp1.d, new hp1(((Boolean) obj).booleanValue()));
                return a011Var;
            case 3:
                return jq81.c((mew0) obj2, ((Integer) obj).intValue());
            case 4:
                r7x0 r7x0Var = (r7x0) obj2;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.PaymentIntentRefresh, null, null, null, null, 62));
                return a011Var;
            case 5:
                return kvp0.a((kvp0) obj, null, ((tdx0) ((xdx0) obj2)).b, null, null, 13);
            case 6:
                ((nqz0) obj2).j = null;
                return a011Var;
            case 7:
                return h901.a((h901) obj, null, null, null, null, ((s901) ((x901) obj2)).a, false, 47);
            case 8:
                return Boolean.valueOf(kdd.l(((GovernmentIdNfcScanComponent) obj).a, ((qu01) obj2).a.a));
            case 9:
                return Boolean.valueOf(kdd.l(((JpMyNumberNfcScanComponent) obj).a, ((JpMyNumberNfcScanComponent) obj2).a));
            case 10:
                return (shk0) obj2;
            case 11:
                return vik0.b((vik0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, eb60.a.a(), (ChatgptVoiceConnectionSetupAbortReason) obj2, null, null, null, null, null, null, -1, -402653185, 7);
            case 12:
                return kw31.a((kw31) obj, null, false, null, false, null, null, (ljk0) obj2, false, null, null, null, null, 0, false, false, null, null, null, false, -8193);
            case 13:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, (xa60) obj2, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -8388609, 67108863);
            case 14:
                return ((bjk0) obj).a((yik0) obj2);
            default:
                return e9.a((eb) obj2, (Context) obj);
        }
    }
}
