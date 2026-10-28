package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class duz0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ duz0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "You added a TracingInterceptor to your OkHttpClient, but you did not enable the TracingFeature. Your requests won't be traced.";
            case 1:
                return unv.Companion.serializer();
            case 2:
                return new pb6(eo01.a);
            case 3:
                return new pb6(ni11.a);
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
                return new pb6(wm41.a);
            case 6:
                return au31.Companion.serializer();
            case 7:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 8:
                return au31.Companion.serializer();
            default:
                return "Error cancelling the UploadWorker";
        }
    }
}
