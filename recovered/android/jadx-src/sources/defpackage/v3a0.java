package defpackage;

import com.statsig.androidsdk.DynamicConfig;
import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v3a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StatsigClient b;
    public final /* synthetic */ DynamicConfig c;

    public /* synthetic */ v3a0(StatsigClient statsigClient, DynamicConfig dynamicConfig, byte b) {
        this.a = b;
        this.b = statsigClient;
        this.c = dynamicConfig;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        DynamicConfig dynamicConfig = this.c;
        StatsigClient statsigClient = this.b;
        switch (b) {
            case 0:
                return StatsigClient.manuallyLogConfigExposure$lambda$1(statsigClient, dynamicConfig);
            default:
                return StatsigClient.manuallyLogExperimentExposure$lambda$1(statsigClient, dynamicConfig);
        }
    }
}
