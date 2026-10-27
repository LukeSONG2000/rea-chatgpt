package defpackage;

import com.statsig.androidsdk.BaseConfig;
import com.statsig.androidsdk.DynamicConfig;
import com.statsig.androidsdk.EvalDetails;
import com.statsig.androidsdk.FeatureGate;
import com.statsig.androidsdk.LoggingEventFactory;
import com.statsig.androidsdk.StatsigUser;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4w implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EvalDetails d;
    public final /* synthetic */ LoggingEventFactory e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ StatsigUser g;
    public final /* synthetic */ BaseConfig h;

    public /* synthetic */ f4w(String str, BaseConfig baseConfig, String str2, EvalDetails evalDetails, LoggingEventFactory loggingEventFactory, boolean z, StatsigUser statsigUser, byte b) {
        this.a = b;
        this.b = str;
        this.h = baseConfig;
        this.c = str2;
        this.d = evalDetails;
        this.e = loggingEventFactory;
        this.f = z;
        this.g = statsigUser;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BaseConfig baseConfig = this.h;
        switch (b) {
            case 0:
                boolean z = this.f;
                StatsigUser statsigUser = this.g;
                return LoggingEventFactory.prepareConfigExposure$lambda$0(this.b, (DynamicConfig) baseConfig, this.c, this.d, this.e, z, statsigUser);
            default:
                boolean z2 = this.f;
                StatsigUser statsigUser2 = this.g;
                return LoggingEventFactory.prepareGateExposure$lambda$0(this.b, (FeatureGate) baseConfig, this.c, this.d, this.e, z2, statsigUser2);
        }
    }
}
