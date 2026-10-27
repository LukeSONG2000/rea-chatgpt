package com.statsig.androidsdk;

import android.app.Application;
import android.content.Context;
import defpackage.boi;
import defpackage.cng;
import defpackage.d9m;
import defpackage.emk;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jak;
import defpackage.m6r;
import defpackage.nsj;
import defpackage.tfw;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.usj;
import defpackage.wni;
import defpackage.wnm;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J2\u0010\u0016\u001a\u00020\u00112\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u001d\u0010\u0019J-\u0010$\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00110 j\u0002`\"¢\u0006\u0004\b$\u0010%JA\u0010'\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010&2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b'\u0010(J!\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b,\u0010-J!\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b.\u0010-J!\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b0\u00101J!\u00102\u001a\u00020/2\u0006\u0010)\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b2\u00101J!\u00105\u001a\u0002042\u0006\u00103\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b5\u00106J!\u00107\u001a\u0002042\u0006\u00103\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b7\u00106J!\u00109\u001a\u0002042\u0006\u00108\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b9\u00106J!\u0010:\u001a\u0002042\u0006\u00108\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b:\u00106J!\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b=\u0010>J#\u0010B\u001a\u00020A2\u0006\u0010?\u001a\u00020\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bB\u0010CJ!\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\bD\u0010>J\u0017\u0010E\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006H\u0007¢\u0006\u0004\bE\u0010FJ\u0017\u0010E\u001a\u00020\u00112\u0006\u0010G\u001a\u00020/H\u0007¢\u0006\u0004\bE\u0010HJ\u0017\u0010I\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0006H\u0007¢\u0006\u0004\bI\u0010FJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u000204H\u0007¢\u0006\u0004\bI\u0010KJ!\u0010L\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\bL\u0010MJ\u0017\u0010L\u001a\u00020\u00112\u0006\u0010N\u001a\u000204H\u0007¢\u0006\u0004\bL\u0010KJ)\u0010P\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\bP\u0010QJ\u001f\u0010P\u001a\u00020\u00112\u0006\u0010R\u001a\u00020<2\u0006\u0010O\u001a\u00020\u0006H\u0007¢\u0006\u0004\bP\u0010SJ;\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\n\b\u0002\u0010V\u001a\u0004\u0018\u00010U2\u0016\b\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0007¢\u0006\u0004\bX\u0010YJ7\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\b\u0010V\u001a\u0004\u0018\u00010U2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007¢\u0006\u0004\bZ\u0010YJ7\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00062\u0016\b\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0007¢\u0006\u0004\bX\u0010[J5\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00062\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007¢\u0006\u0004\bZ\u0010[J+\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007¢\u0006\u0004\bX\u0010\\J+\u0010X\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00062\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0014H\u0007¢\u0006\u0004\bZ\u0010\\J=\u0010]\u001a\u00020\u00112\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010&2\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007¢\u0006\u0004\b]\u0010^J\u001c\u0010_\u001a\u00020\u00112\n\b\u0002\u0010#\u001a\u0004\u0018\u00010&H\u0087@¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0011H\u0007¢\u0006\u0004\ba\u0010\u0003J\u0010\u0010b\u001a\u00020\u0011H\u0087@¢\u0006\u0004\bb\u0010\u0019J\u000f\u0010c\u001a\u00020!H\u0007¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0006H\u0007¢\u0006\u0004\be\u0010fJ\u000f\u0010g\u001a\u00020\u0006H\u0007¢\u0006\u0004\bg\u0010fJ\u000f\u0010i\u001a\u00020hH\u0007¢\u0006\u0004\bi\u0010jJ\u001f\u0010k\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00062\u0006\u0010V\u001a\u00020!H\u0007¢\u0006\u0004\bk\u0010lJ+\u0010m\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00062\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0014H\u0007¢\u0006\u0004\bm\u0010\\J+\u0010n\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00062\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0014H\u0007¢\u0006\u0004\bn\u0010\\J\u0017\u0010p\u001a\u00020\u00112\u0006\u0010o\u001a\u00020\u0006H\u0007¢\u0006\u0004\bp\u0010FJ\u000f\u0010q\u001a\u00020\u0011H\u0007¢\u0006\u0004\bq\u0010\u0003J\u000f\u0010s\u001a\u00020rH\u0007¢\u0006\u0004\bs\u0010tJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u0006H\u0002¢\u0006\u0004\bv\u0010FR(\u0010x\u001a\u00020w8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bx\u0010y\u0012\u0004\b~\u0010\u0003\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}¨\u0006\u007f"}, d2 = {"Lcom/statsig/androidsdk/Statsig;", "", "<init>", "()V", "Landroid/app/Application;", "application", "", "sdkKey", "Lcom/statsig/androidsdk/StatsigUser;", "user", "Lcom/statsig/androidsdk/StatsigOptions;", "options", "Lcom/statsig/androidsdk/InitializationDetails;", "initialize", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;", "runtimeMutableOptions", "Ltid0;", "updateRuntimeOptions", "(Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)V", "", "values", "updateUser", "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;", "refreshCache", "(Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/ExternalInitializeResponse;", "getInitializeResponseJson", "()Lcom/statsig/androidsdk/ExternalInitializeResponse;", "shutdownSuspend", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "", "Lcom/statsig/androidsdk/DebugViewCallback;", "callback", "openDebugView", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "Lcom/statsig/androidsdk/IStatsigCallback;", "initializeAsync", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V", "gateName", "Lcom/statsig/androidsdk/EvaluationOptions;", "evaluationOptions", "checkGate", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z", "checkGateWithExposureLoggingDisabled", "Lcom/statsig/androidsdk/FeatureGate;", "getFeatureGate", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;", "getFeatureGateWithExposureLoggingDisabled", "configName", "Lcom/statsig/androidsdk/DynamicConfig;", "getConfig", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;", "getConfigWithExposureLoggingDisabled", "experimentName", "getExperiment", "getExperimentWithExposureLoggingDisabled", "layerName", "Lcom/statsig/androidsdk/Layer;", "getLayer", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;", "parameterStoreName", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "Lcom/statsig/androidsdk/ParameterStore;", "getParameterStore", "(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;", "getLayerWithExposureLoggingDisabled", "manuallyLogGateExposure", "(Ljava/lang/String;)V", "gate", "(Lcom/statsig/androidsdk/FeatureGate;)V", "manuallyLogConfigExposure", "config", "(Lcom/statsig/androidsdk/DynamicConfig;)V", "manuallyLogExperimentExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V", "experiment", "parameterName", "manuallyLogLayerParameterExposure", "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V", "layer", "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V", "eventName", "", "value", "metadata", "logEvent", "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V", "logEventWithAnyMetadata", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "(Ljava/lang/String;Ljava/util/Map;)V", "updateUserAsync", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V", "refreshCacheAsync", "(Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)Ljava/lang/Object;", "shutdown", "flush", "isInitialized", "()Z", "getStableID", "()Ljava/lang/String;", "getSessionID", "Lcom/statsig/androidsdk/StatsigMetadata;", "getStatsigMetadata", "()Lcom/statsig/androidsdk/StatsigMetadata;", "overrideGate", "(Ljava/lang/String;Z)V", "overrideConfig", "overrideLayer", "name", "removeOverride", "removeAllOverrides", "Lcom/statsig/androidsdk/StatsigOverrides;", "getAllOverrides", "()Lcom/statsig/androidsdk/StatsigOverrides;", "functionName", "enforceInitialized", "Lcom/statsig/androidsdk/StatsigClient;", "client", "Lcom/statsig/androidsdk/StatsigClient;", "getClient$android_sdk_release", "()Lcom/statsig/androidsdk/StatsigClient;", "setClient$android_sdk_release", "(Lcom/statsig/androidsdk/StatsigClient;)V", "getClient$android_sdk_release$annotations", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Statsig {
    public static final Statsig INSTANCE = new Statsig();
    private static StatsigClient client = new StatsigClient();

    /* JADX INFO: renamed from: com.statsig.androidsdk.Statsig$shutdown$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Statsig$shutdown$1", f = "Statsig.kt", l = {503}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.Statsig$shutdown$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.Statsig$shutdown$1$1", f = "Statsig.kt", l = {504}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class C00011 extends tza0 implements Function2 {
            int label;

            public C00011(cng<? super C00011> cngVar) {
                super(2, cngVar);
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new C00011(cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((C00011) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    er50.z(obj);
                    Statsig statsig = Statsig.INSTANCE;
                    this.label = 1;
                    Object objShutdownSuspend = statsig.shutdownSuspend(this);
                    boi boiVar = boi.a;
                    if (objShutdownSuspend == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            }
        }

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                C00011 c00011 = new C00011(null);
                this.label = 1;
                Object objX = wnm.X(m6rVar, c00011, this);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Statsig$shutdownSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Statsig", f = "Statsig.kt", l = {491}, m = "shutdownSuspend", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00351 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00351(cng<? super C00351> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Statsig.this.shutdownSuspend(this);
        }
    }

    private Statsig() {
    }

    public static final boolean checkGate(String str) {
        return checkGate$default(str, null, 2, null);
    }

    public static /* synthetic */ boolean checkGate$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return checkGate(str, evaluationOptions);
    }

    public static final boolean checkGateWithExposureLoggingDisabled(String str) {
        return checkGateWithExposureLoggingDisabled$default(str, null, 2, null);
    }

    public static /* synthetic */ boolean checkGateWithExposureLoggingDisabled$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return checkGateWithExposureLoggingDisabled(str, evaluationOptions);
    }

    private final void enforceInitialized(String functionName) {
        client.enforceInitialized$android_sdk_release(functionName);
    }

    public static final Object flush(cng<? super tid0> cngVar) {
        INSTANCE.enforceInitialized("flush");
        Object objFlush = client.flush(cngVar);
        return objFlush == boi.a ? objFlush : tid0.a;
    }

    public static final StatsigOverrides getAllOverrides() {
        return client.getAllOverrides();
    }

    public static final DynamicConfig getConfig(String str) {
        return getConfig$default(str, null, 2, null);
    }

    public static /* synthetic */ DynamicConfig getConfig$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getConfig(str, evaluationOptions);
    }

    public static final DynamicConfig getConfigWithExposureLoggingDisabled(String str) {
        return getConfigWithExposureLoggingDisabled$default(str, null, 2, null);
    }

    public static /* synthetic */ DynamicConfig getConfigWithExposureLoggingDisabled$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getConfigWithExposureLoggingDisabled(str, evaluationOptions);
    }

    public static final DynamicConfig getExperiment(String str) {
        return getExperiment$default(str, null, 2, null);
    }

    public static /* synthetic */ DynamicConfig getExperiment$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getExperiment(str, evaluationOptions);
    }

    public static final DynamicConfig getExperimentWithExposureLoggingDisabled(String str) {
        return getExperimentWithExposureLoggingDisabled$default(str, null, 2, null);
    }

    public static /* synthetic */ DynamicConfig getExperimentWithExposureLoggingDisabled$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getExperimentWithExposureLoggingDisabled(str, evaluationOptions);
    }

    public static final FeatureGate getFeatureGate(String str) {
        return getFeatureGate$default(str, null, 2, null);
    }

    public static /* synthetic */ FeatureGate getFeatureGate$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getFeatureGate(str, evaluationOptions);
    }

    public static final FeatureGate getFeatureGateWithExposureLoggingDisabled(String str) {
        return getFeatureGateWithExposureLoggingDisabled$default(str, null, 2, null);
    }

    public static /* synthetic */ FeatureGate getFeatureGateWithExposureLoggingDisabled$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getFeatureGateWithExposureLoggingDisabled(str, evaluationOptions);
    }

    public static final Layer getLayer(String str) {
        return getLayer$default(str, null, 2, null);
    }

    public static /* synthetic */ Layer getLayer$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getLayer(str, evaluationOptions);
    }

    public static final Layer getLayerWithExposureLoggingDisabled(String str) {
        return getLayerWithExposureLoggingDisabled$default(str, null, 2, null);
    }

    public static /* synthetic */ Layer getLayerWithExposureLoggingDisabled$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return getLayerWithExposureLoggingDisabled(str, evaluationOptions);
    }

    public static final ParameterStore getParameterStore(String str) {
        return getParameterStore$default(str, null, 2, null);
    }

    public static /* synthetic */ ParameterStore getParameterStore$default(String str, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            parameterStoreEvaluationOptions = null;
        }
        return getParameterStore(str, parameterStoreEvaluationOptions);
    }

    @emk
    public static final String getSessionID() {
        return client.getSessionID();
    }

    @emk
    public static final String getStableID() {
        return client.getStableID();
    }

    public static final StatsigMetadata getStatsigMetadata() {
        return client.getStatsigMetadata();
    }

    public static final void initializeAsync(Application application, String str) {
        initializeAsync$default(application, str, null, null, null, 28, null);
    }

    public static /* synthetic */ void initializeAsync$default(Application application, String str, StatsigUser statsigUser, IStatsigCallback iStatsigCallback, StatsigOptions statsigOptions, int i, Object obj) {
        initializeAsync(application, str, (i & 4) != 0 ? null : statsigUser, (i & 8) == 0 ? iStatsigCallback : null, (i & 16) != 0 ? new StatsigOptions(null, null, null, false, false, false, 0L, 0, false, null, false, null, false, null, null, null, null, null, null, false, false, null, null, false, false, false, 67108863, null) : statsigOptions);
    }

    public static final boolean isInitialized() {
        return client.isInitialized();
    }

    public static final void logEvent(String str) {
        logEvent$default(str, (Double) null, (Map) null, 6, (Object) null);
    }

    public static /* synthetic */ void logEvent$default(String str, Double d, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            d = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        logEvent(str, d, (Map<String, String>) map);
    }

    public static final void logEventWithAnyMetadata(String eventName, Map<String, ? extends Object> metadata) {
        client.logEventWithAnyMetadata(eventName, (Double) null, metadata);
    }

    public static final void manuallyLogConfigExposure(String configName) {
        client.manuallyLogConfigExposure(configName);
    }

    public static final void manuallyLogExperimentExposure(String str) {
        manuallyLogExperimentExposure$default(str, null, 2, null);
    }

    public static /* synthetic */ void manuallyLogExperimentExposure$default(String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        manuallyLogExperimentExposure(str, evaluationOptions);
    }

    public static final void manuallyLogGateExposure(String gateName) {
        client.manuallyLogGateExposure(gateName);
    }

    public static final void manuallyLogLayerParameterExposure(String layerName, String parameterName, EvaluationOptions evaluationOptions) {
        client.manuallyLogLayerParameterExposure(layerName, parameterName, evaluationOptions);
    }

    public static /* synthetic */ void manuallyLogLayerParameterExposure$default(String str, String str2, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        manuallyLogLayerParameterExposure(str, str2, evaluationOptions);
    }

    public static final void overrideConfig(String configName, Map<String, ? extends Object> value) {
        client.overrideConfig(configName, value);
    }

    public static final void overrideGate(String gateName, boolean value) {
        client.overrideGate(gateName, value);
    }

    public static final void overrideLayer(String layerName, Map<String, ? extends Object> value) {
        client.overrideLayer(layerName, value);
    }

    public static final Object refreshCacheAsync(IStatsigCallback iStatsigCallback, cng<? super tid0> cngVar) {
        Object objRefreshCacheAsync = client.refreshCacheAsync(iStatsigCallback, cngVar);
        return objRefreshCacheAsync == boi.a ? objRefreshCacheAsync : tid0.a;
    }

    public static /* synthetic */ Object refreshCacheAsync$default(IStatsigCallback iStatsigCallback, cng cngVar, int i, Object obj) {
        if ((i & 1) != 0) {
            iStatsigCallback = null;
        }
        return refreshCacheAsync(iStatsigCallback, cngVar);
    }

    public static final void removeAllOverrides() {
        client.removeAllOverrides();
    }

    public static final void removeOverride(String name) {
        client.removeOverride(name);
    }

    public static final void shutdown() {
        INSTANCE.enforceInitialized("shutdown");
        usj.P(new AnonymousClass1(null));
    }

    public static /* synthetic */ Object updateUser$default(Statsig statsig, StatsigUser statsigUser, Map map, cng cngVar, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        return statsig.updateUser(statsigUser, map, cngVar);
    }

    public static final void updateUserAsync(StatsigUser user, IStatsigCallback callback, Map<String, ? extends Object> values) {
        client.updateUserAsync(user, callback, values);
    }

    public static /* synthetic */ void updateUserAsync$default(StatsigUser statsigUser, IStatsigCallback iStatsigCallback, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            iStatsigCallback = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        updateUserAsync(statsigUser, iStatsigCallback, map);
    }

    public final StatsigClient getClient$android_sdk_release() {
        return client;
    }

    public final ExternalInitializeResponse getInitializeResponseJson() {
        return client.getInitializeResponseJson();
    }

    public final /* synthetic */ Object initialize(Application application, String str, StatsigUser statsigUser, StatsigOptions statsigOptions, cng cngVar) {
        return client.initialize(application, str, statsigUser, statsigOptions, cngVar);
    }

    public final void openDebugView(Context context, Function1 callback) {
        client.openDebugView(context, callback);
    }

    public final Object refreshCache(cng cngVar) {
        Object objRefreshCache = client.refreshCache(cngVar);
        return objRefreshCache == boi.a ? objRefreshCache : tid0.a;
    }

    public final void setClient$android_sdk_release(StatsigClient statsigClient) {
        client = statsigClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object shutdownSuspend(cng cngVar) {
        C00351 c00351;
        if (cngVar instanceof C00351) {
            c00351 = (C00351) cngVar;
            int i = c00351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00351.label = i - Integer.MIN_VALUE;
            } else {
                c00351 = new C00351(cngVar);
            }
        }
        Object obj = c00351.result;
        int i2 = c00351.label;
        if (i2 == 0) {
            er50.z(obj);
            StatsigClient statsigClient = client;
            c00351.label = 1;
            Object objShutdownSuspend = statsigClient.shutdownSuspend(c00351);
            boi boiVar = boi.a;
            if (objShutdownSuspend == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        client = new StatsigClient();
        return tid0.a;
    }

    public final void updateRuntimeOptions(StatsigRuntimeMutableOptions runtimeMutableOptions) {
        client.updateRuntimeOptions(runtimeMutableOptions);
    }

    public final Object updateUser(StatsigUser statsigUser, Map map, cng cngVar) {
        Object objUpdateUser = client.updateUser(statsigUser, map, cngVar);
        return objUpdateUser == boi.a ? objUpdateUser : tid0.a;
    }

    public static final void logEvent(String str, Double d) {
        logEvent$default(str, d, (Map) null, 4, (Object) null);
    }

    public static final void manuallyLogConfigExposure(DynamicConfig config) {
        client.manuallyLogConfigExposure(config);
    }

    public static final void manuallyLogExperimentExposure(String experimentName, EvaluationOptions evaluationOptions) {
        client.manuallyLogExperimentExposure(experimentName, evaluationOptions);
    }

    public static final void manuallyLogGateExposure(FeatureGate gate) {
        client.manuallyLogGateExposure(gate);
    }

    public static final void manuallyLogLayerParameterExposure(Layer layer, String parameterName) {
        client.manuallyLogLayerParameterExposure(layer, parameterName);
    }

    public static final boolean checkGate(String gateName, EvaluationOptions evaluationOptions) {
        return client.checkGate(gateName, evaluationOptions);
    }

    public static final boolean checkGateWithExposureLoggingDisabled(String gateName, EvaluationOptions evaluationOptions) {
        return client.checkGateWithExposureLoggingDisabled(gateName, evaluationOptions);
    }

    public static final DynamicConfig getConfig(String configName, EvaluationOptions evaluationOptions) {
        return client.getConfig(configName, evaluationOptions);
    }

    public static final DynamicConfig getConfigWithExposureLoggingDisabled(String configName, EvaluationOptions evaluationOptions) {
        return client.getConfigWithExposureLoggingDisabled(configName, evaluationOptions);
    }

    public static final DynamicConfig getExperiment(String experimentName, EvaluationOptions evaluationOptions) {
        return client.getExperiment(experimentName, evaluationOptions);
    }

    public static final DynamicConfig getExperimentWithExposureLoggingDisabled(String experimentName, EvaluationOptions evaluationOptions) {
        return client.getExperimentWithExposureLoggingDisabled(experimentName, evaluationOptions);
    }

    public static final FeatureGate getFeatureGate(String gateName, EvaluationOptions evaluationOptions) {
        return client.getFeatureGate(gateName, evaluationOptions);
    }

    public static final FeatureGate getFeatureGateWithExposureLoggingDisabled(String gateName, EvaluationOptions evaluationOptions) {
        return client.getFeatureGateWithExposureLoggingDisabled(gateName, evaluationOptions);
    }

    public static final Layer getLayer(String layerName, EvaluationOptions evaluationOptions) {
        return client.getLayer(layerName, evaluationOptions);
    }

    public static final Layer getLayerWithExposureLoggingDisabled(String layerName, EvaluationOptions evaluationOptions) {
        return client.getLayerWithExposureLoggingDisabled(layerName, evaluationOptions);
    }

    public static final ParameterStore getParameterStore(String parameterStoreName, ParameterStoreEvaluationOptions options) {
        return client.getParameterStore(parameterStoreName, options);
    }

    public static final void logEvent(String str, String str2) {
        logEvent$default(str, str2, (Map) null, 4, (Object) null);
    }

    public static final void logEventWithAnyMetadata(String eventName, String value, Map<String, ? extends Object> metadata) {
        client.logEventWithAnyMetadata(eventName, value, metadata);
    }

    public static final void manuallyLogExperimentExposure(DynamicConfig experiment) {
        client.manuallyLogExperimentExposure(experiment);
    }

    public static final void logEvent(String eventName, Double value, Map<String, String> metadata) {
        client.logEvent(eventName, value, metadata);
    }

    public static final void logEventWithAnyMetadata(String eventName, Double value, Map<String, ? extends Object> metadata) {
        client.logEventWithAnyMetadata(eventName, value, metadata);
    }

    public static final void logEvent(String eventName, String value, Map<String, String> metadata) {
        client.logEvent(eventName, value, metadata);
    }

    public static final void logEvent(String eventName, Map<String, String> metadata) {
        client.logEvent(eventName, metadata);
    }

    public static final void initializeAsync(Application application, String str, StatsigUser statsigUser) {
        initializeAsync$default(application, str, statsigUser, null, null, 24, null);
    }

    public static final void initializeAsync(Application application, String str, StatsigUser statsigUser, IStatsigCallback iStatsigCallback) {
        initializeAsync$default(application, str, statsigUser, iStatsigCallback, null, 16, null);
    }

    public static final void initializeAsync(Application application, String sdkKey, StatsigUser user, IStatsigCallback callback, StatsigOptions options) {
        client.initializeAsync(application, sdkKey, user, callback, options);
    }

    public static /* synthetic */ void logEvent$default(String str, String str2, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            map = null;
        }
        logEvent(str, str2, (Map<String, String>) map);
    }

    public static /* synthetic */ void getClient$android_sdk_release$annotations() {
    }
}
