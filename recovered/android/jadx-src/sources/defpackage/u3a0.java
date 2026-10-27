package defpackage;

import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u3a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StatsigClient b;
    public final /* synthetic */ String c;

    public /* synthetic */ u3a0(StatsigClient statsigClient, String str, byte b) {
        this.a = b;
        this.b = statsigClient;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        StatsigClient statsigClient = this.b;
        switch (b) {
            case 0:
                return StatsigClient.removeOverride$lambda$0(statsigClient, str);
            default:
                return StatsigClient.manuallyLogConfigExposure$lambda$0(statsigClient, str);
        }
    }
}
