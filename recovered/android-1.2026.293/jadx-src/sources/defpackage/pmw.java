package defpackage;

import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pmw extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pmw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        y121 y121Var;
        OAIMetricsService oAIMetricsService;
        kpq0 kpq0Var;
        switch (this.b) {
            case 0:
                i221 i221Var = (i221) this.receiver;
                synchronized (i221Var) {
                    y121Var = i221.g;
                }
                if (y121Var != null) {
                    synchronized (i221Var) {
                        oAIMetricsService = i221.m;
                    }
                    if (oAIMetricsService != null) {
                        y121Var.d(new jkv0(oAIMetricsService, (byte) 10));
                    }
                }
                return a011.a;
            default:
                ((o8k0) this.receiver).getClass();
                try {
                    vri0.y(a0n.Q0(ServiceLoader.load(n8k0.class, n8k0.class.getClassLoader())));
                    kpq0Var = null;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    hhx0.g.b("Failed to load a PaywallAssetWarmer implementation.", thA);
                    kpq0Var = null;
                }
                p4k0.l(kpq0Var);
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "No PaywallAssetWarmer found, so paywall asset warming is off (no RevenueCatUI dependency, or META-INF/services stripped by packaging).");
                }
                return null;
        }
    }
}
