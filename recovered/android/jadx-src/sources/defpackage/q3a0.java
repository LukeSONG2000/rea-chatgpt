package defpackage;

import com.statsig.androidsdk.StatsigClient;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3a0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ StatsigClient b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public /* synthetic */ q3a0(StatsigClient statsigClient, String str, Map map) {
        this.b = statsigClient;
        this.c = str;
        this.d = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Map map = this.d;
        String str = this.c;
        StatsigClient statsigClient = this.b;
        switch (b) {
            case 0:
                return StatsigClient.logEvent$lambda$2(str, map, statsigClient);
            default:
                return StatsigClient.overrideLayer$lambda$0(statsigClient, str, map);
        }
    }

    public /* synthetic */ q3a0(String str, Map map, StatsigClient statsigClient) {
        this.c = str;
        this.d = map;
        this.b = statsigClient;
    }
}
