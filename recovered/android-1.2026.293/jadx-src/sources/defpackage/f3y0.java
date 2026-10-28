package defpackage;

import com.datadog.android.trace.GlobalDatadogTracer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f3y0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f3y0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pb6(c4x0.a);
            case 1:
                return GlobalDatadogTracer.INSTANCE.getOrNull();
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return au31.Companion.serializer();
            default:
                return new pb6(c4x0.a);
        }
    }
}
