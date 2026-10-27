package defpackage;

import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t3a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ StatsigClient c;

    public /* synthetic */ t3a0(p050 p050Var, StatsigClient statsigClient, byte b) {
        this.a = b;
        this.b = p050Var;
        this.c = statsigClient;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StatsigClient statsigClient = this.c;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                return StatsigClient.getSessionID$lambda$0(p050Var, statsigClient);
            case 1:
                return StatsigClient.getStableID$lambda$0(p050Var, statsigClient);
            default:
                return StatsigClient.getInitializeResponseJson$lambda$0(p050Var, statsigClient);
        }
    }
}
