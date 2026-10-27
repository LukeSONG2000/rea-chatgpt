package com.statsig.androidsdk;

import com.statsig.androidsdk.evaluator.ConfigEvaluation;
import com.statsig.androidsdk.evaluator.Evaluator;
import com.statsig.androidsdk.evaluator.SpecParamStore;
import com.statsig.androidsdk.evaluator.SpecStore;
import com.statsig.androidsdk.evaluator.SpecsResponse;
import defpackage.oin;
import io.sentry.android.core.x0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*¨\u0006-"}, d2 = {"Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "", "", "data", "<init>", "(Ljava/lang/String;)V", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "shouldTryOnDeviceEvaluation", "(Lcom/statsig/androidsdk/EvalDetails;)Z", "isUnrecognized", "getEvalDetails", "(Z)Lcom/statsig/androidsdk/EvalDetails;", "Ltid0;", "setData", "Lcom/statsig/androidsdk/FeatureGate;", "current", "Lcom/statsig/androidsdk/StatsigUser;", "user", "getGate", "(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;", "Lcom/statsig/androidsdk/DynamicConfig;", "getDynamicConfig", "(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;", "Lcom/statsig/androidsdk/StatsigClient;", "client", "Lcom/statsig/androidsdk/Layer;", "getLayer", "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;", "Lcom/statsig/androidsdk/ParameterStore;", "getParamStore", "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/evaluator/SpecStore;", "store", "Lcom/statsig/androidsdk/evaluator/SpecStore;", "Lcom/statsig/androidsdk/evaluator/Evaluator;", "evaluator", "Lcom/statsig/androidsdk/evaluator/Evaluator;", "", "receivedAt", "J", "loadedAt", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OnDeviceEvalAdapter {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "statsig::OnDeviceEval";
    private final String data;
    private final Evaluator evaluator;
    private long loadedAt;
    private long receivedAt;
    private final SpecStore store;

    public OnDeviceEvalAdapter(String str) {
        this.data = str;
        SpecStore specStore = new SpecStore();
        this.store = specStore;
        this.evaluator = new Evaluator(specStore);
        if (str != null) {
            setData(str);
        }
    }

    private final EvalDetails getEvalDetails(boolean isUnrecognized) {
        Long lcut = this.store.getLcut();
        long jLongValue = lcut != null ? lcut.longValue() : 0L;
        return isUnrecognized ? new EvalDetails(EvalSource.OnDeviceEvalAdapterBootstrap, EvalReason.Unrecognized, Long.valueOf(jLongValue), Long.valueOf(this.receivedAt), Long.valueOf(this.loadedAt)) : new EvalDetails(EvalSource.OnDeviceEvalAdapterBootstrap, EvalReason.Recognized, Long.valueOf(jLongValue), Long.valueOf(this.receivedAt), Long.valueOf(this.loadedAt));
    }

    private final boolean shouldTryOnDeviceEvaluation(EvalDetails details) {
        SpecsResponse rawSpecs = this.store.getRawSpecs();
        if (rawSpecs == null) {
            return false;
        }
        long time = rawSpecs.getTime();
        Long lcut = details.getLcut();
        return time > (lcut != null ? lcut.longValue() : 0L);
    }

    public final DynamicConfig getDynamicConfig(DynamicConfig current, StatsigUser user) {
        if (!shouldTryOnDeviceEvaluation(current.getDetails())) {
            return null;
        }
        String name = current.getName();
        ConfigEvaluation configEvaluationEvaluateConfig$android_sdk_release = this.evaluator.evaluateConfig$android_sdk_release(name, user);
        return new DynamicConfig(name, configEvaluationEvaluateConfig$android_sdk_release, getEvalDetails(configEvaluationEvaluateConfig$android_sdk_release.getIsUnrecognized()));
    }

    public final FeatureGate getGate(FeatureGate current, StatsigUser user) {
        if (!shouldTryOnDeviceEvaluation(current.getDetails())) {
            return null;
        }
        String name = current.getName();
        ConfigEvaluation configEvaluationEvaluateGate$android_sdk_release = this.evaluator.evaluateGate$android_sdk_release(name, user);
        return new FeatureGate(name, configEvaluationEvaluateGate$android_sdk_release, getEvalDetails(configEvaluationEvaluateGate$android_sdk_release.getIsUnrecognized()));
    }

    public final Layer getLayer(StatsigClient client, Layer current, StatsigUser user) {
        if (!shouldTryOnDeviceEvaluation(current.getDetails())) {
            return null;
        }
        String name = current.getName();
        ConfigEvaluation configEvaluationEvaluateLayer$android_sdk_release = this.evaluator.evaluateLayer$android_sdk_release(name, user);
        return new Layer(client, name, configEvaluationEvaluateLayer$android_sdk_release, getEvalDetails(configEvaluationEvaluateLayer$android_sdk_release.getIsUnrecognized()));
    }

    public final ParameterStore getParamStore(StatsigClient client, ParameterStore current) {
        Map<String, Map<String, Object>> parameters;
        if (!shouldTryOnDeviceEvaluation(current.getEvalDetails())) {
            return null;
        }
        SpecParamStore paramStore = this.store.getParamStore(current.getName());
        EvalDetails evalDetails = getEvalDetails(paramStore == null);
        if (paramStore == null || (parameters = paramStore.getParameters()) == null) {
            parameters = oin.a;
        }
        return new ParameterStore(client, parameters, current.getName(), evalDetails, null);
    }

    public final void setData(String data) {
        try {
            SpecsResponse specsResponse = (SpecsResponse) StatsigUtil.INSTANCE.getOrBuildGson$android_sdk_release().e(SpecsResponse.class, data);
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.receivedAt = jCurrentTimeMillis;
            this.loadedAt = jCurrentTimeMillis;
            this.store.setSpecs(specsResponse);
        } catch (Exception unused) {
            x0.e(TAG, "Failed to parse specs from data string");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;", "", "<init>", "()V", "TAG", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
