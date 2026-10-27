package defpackage;

import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a4a0 b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a4a0 a4a0Var = this.b;
        switch (b) {
            case 0:
                return a4a0Var;
            default:
                StatsigClient statsigClient = ((c4a0) a4a0Var).i;
                pr9.f.getClass();
                return Boolean.valueOf(StatsigClient.checkGate$default(statsigClient, pr9.s().a, null, 2, null));
        }
    }
}
