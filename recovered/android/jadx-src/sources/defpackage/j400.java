package defpackage;

import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j400 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a4a0 b;

    public /* synthetic */ j400(a4a0 a4a0Var, byte b) {
        this.a = b;
        this.b = a4a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a4a0 a4a0Var = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                return Boolean.valueOf(StatsigClient.checkGate$default(((c4a0) a4a0Var).i, str, null, 2, null));
            default:
                return StatsigClient.getLayer$default(((c4a0) a4a0Var).i, str, null, 2, null);
        }
    }
}
