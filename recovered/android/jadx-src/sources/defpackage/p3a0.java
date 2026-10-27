package defpackage;

import com.statsig.androidsdk.EvaluationOptions;
import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StatsigClient b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EvaluationOptions d;
    public final /* synthetic */ p050 e;

    public /* synthetic */ p3a0(p050 p050Var, StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions) {
        this.a = (byte) 2;
        this.e = p050Var;
        this.b = statsigClient;
        this.c = str;
        this.d = evaluationOptions;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p050 p050Var = this.e;
        EvaluationOptions evaluationOptions = this.d;
        String str = this.c;
        StatsigClient statsigClient = this.b;
        switch (b) {
            case 0:
                return StatsigClient.getConfigWithExposureLoggingDisabled$lambda$0(statsigClient, str, p050Var, evaluationOptions);
            case 1:
                return StatsigClient.getConfig$lambda$0(statsigClient, str, evaluationOptions, p050Var);
            case 2:
                return StatsigClient.getLayer$lambda$0(p050Var, statsigClient, str, evaluationOptions);
            case 3:
                return StatsigClient.getFeatureGateWithExposureLoggingDisabled$lambda$0(statsigClient, str, evaluationOptions, p050Var);
            case 4:
                return StatsigClient.checkGate$lambda$0(statsigClient, str, evaluationOptions, p050Var);
            case 5:
                return StatsigClient.getLayerWithExposureLoggingDisabled$lambda$0(statsigClient, str, p050Var, evaluationOptions);
            default:
                return StatsigClient.getFeatureGate$lambda$0(statsigClient, str, evaluationOptions, p050Var);
        }
    }

    public /* synthetic */ p3a0(StatsigClient statsigClient, String str, p050 p050Var, EvaluationOptions evaluationOptions, byte b) {
        this.a = b;
        this.b = statsigClient;
        this.c = str;
        this.e = p050Var;
        this.d = evaluationOptions;
    }

    public /* synthetic */ p3a0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var, byte b) {
        this.a = b;
        this.b = statsigClient;
        this.c = str;
        this.d = evaluationOptions;
        this.e = p050Var;
    }
}
