package defpackage;

import io.bitdrift.capture.Jni;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class esv extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ esv(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fsv) obj).f() + ".tokensV2";
            case 1:
                qv60 qv60Var = (qv60) ((y) obj).b;
                if (qv60Var == null) {
                    return null;
                }
                int iRuntimeValue = Jni.a.runtimeValue(qv60Var.a, "client_feature.android.app_low_memory_percent_threshold", 90);
                if (iRuntimeValue < 50 || iRuntimeValue > 100) {
                    return null;
                }
                return Integer.valueOf(iRuntimeValue);
            default:
                vri0.y(((Function0) obj).invoke());
                return null;
        }
    }
}
