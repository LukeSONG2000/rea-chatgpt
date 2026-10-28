package defpackage;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jv6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ jv6(emw0 emw0Var, byte b) {
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
                ((msq0) obj).i(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 2:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 3:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 4:
                int i = EmbeddedSheetActivity.z;
                return Boolean.valueOf(!((Boolean) ((ccy) emw0Var.getValue()).b().getValue()).booleanValue());
            case 5:
                msq0 msq0Var = (msq0) obj;
                msq0Var.m(msq0Var.t.getDensity() * ((dcx) emw0Var.getValue()).a);
                return a011Var;
            case 6:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            default:
                return new ec60(((long) ((xvu) obj).g0((-x341.e) + ((dcx) emw0Var.getValue()).a)) << 32);
        }
    }
}
