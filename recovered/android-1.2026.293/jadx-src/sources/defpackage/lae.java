package defpackage;

import android.content.Context;
import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lae implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ lae(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e221 e221Var;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return new h1r0(context);
            default:
                i221 i221Var = i221.a;
                synchronized (i221Var) {
                    e221Var = i221.e;
                    if (e221Var == null) {
                        i221Var.d();
                        LinkedHashMap linkedHashMap = v221.a;
                        Object objF = v221.f(2, null, new f4g0(context, (byte) 1), 6);
                        i221.e = (e221) objF;
                        e221Var = (e221) objF;
                    }
                }
                y121 y121Var = (y121) e221Var.h.getValue();
                synchronized (i221Var) {
                    i221.g = y121Var;
                }
                pu6 pu6Var = i221.j;
                if (pu6Var != null) {
                    ((an2) pu6Var.b).invoke(y121Var);
                }
                OAIMetricsService oAIMetricsService = i221.m;
                if (oAIMetricsService != null) {
                    y121Var.d(new jkv0(oAIMetricsService, (byte) 10));
                }
                return y121Var;
        }
    }
}
