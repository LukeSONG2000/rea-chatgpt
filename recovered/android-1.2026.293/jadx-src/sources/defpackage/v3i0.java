package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v3i0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ v3i0(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 1:
                bhd0 bhd0Var = (bhd0) obj;
                int i = PollingActivity.u;
                boolean z = true;
                if (bhd0Var == bhd0.a && ((afm0) emw0Var.getValue()).c == zem0.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(msq0Var.b);
                return a011Var;
            default:
                return new ec60(((long) ((xvu) obj).g0(((dcx) emw0Var.getValue()).a)) << 32);
        }
    }
}
