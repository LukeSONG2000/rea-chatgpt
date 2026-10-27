package defpackage;

import com.statsig.androidsdk.EvaluationOptions;
import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r3a0 implements Function0 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ StatsigClient b;
    public final /* synthetic */ String c;
    public final /* synthetic */ p050 d;
    public final /* synthetic */ EvaluationOptions e;

    public /* synthetic */ r3a0(p050 p050Var, StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions) {
        this.d = p050Var;
        this.b = statsigClient;
        this.c = str;
        this.e = evaluationOptions;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p050 p050Var = this.d;
        EvaluationOptions evaluationOptions = this.e;
        String str = this.c;
        StatsigClient statsigClient = this.b;
        switch (b) {
            case 0:
                return StatsigClient.getExperiment$lambda$0(p050Var, statsigClient, str, evaluationOptions);
            case 1:
                return StatsigClient.getExperimentWithExposureLoggingDisabled$lambda$0(statsigClient, str, p050Var, evaluationOptions);
            default:
                return StatsigClient.checkGateWithExposureLoggingDisabled$lambda$0(statsigClient, str, evaluationOptions, p050Var);
        }
    }

    public /* synthetic */ r3a0(StatsigClient statsigClient, String str, p050 p050Var, EvaluationOptions evaluationOptions) {
        this.b = statsigClient;
        this.c = str;
        this.d = p050Var;
        this.e = evaluationOptions;
    }

    public /* synthetic */ r3a0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        this.b = statsigClient;
        this.c = str;
        this.e = evaluationOptions;
        this.d = p050Var;
    }
}
