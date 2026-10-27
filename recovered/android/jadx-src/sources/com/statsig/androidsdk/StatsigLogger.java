package com.statsig.androidsdk;

import com.google.mlkit.common.MlKitException;
import com.statsig.androidsdk.StatsigLogger;
import defpackage.boi;
import defpackage.br50;
import defpackage.cng;
import defpackage.cs80;
import defpackage.d3r;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jmt;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.uq50;
import defpackage.wni;
import defpackage.wnm;
import defpackage.xyn;
import defpackage.yyn;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 _2\u00020\u0001:\u0001_Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b!\u0010\"J/\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u0014H\u0016¢\u0006\u0004\b(\u0010)J/\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u0014H\u0016¢\u0006\u0004\b(\u0010,Ju\u00109\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0018\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004000/2\b\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u0010'\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b;\u0010\"J\u0019\u0010>\u001a\u00020\u001c2\b\u0010=\u001a\u0004\u0018\u00010<H\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010@\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0004H\u0016¢\u0006\u0004\bD\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010FR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010FR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010GR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010HR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010IR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010JR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u001c\u0010Q\u001a\n P*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001a0\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^¨\u0006`"}, d2 = {"Lcom/statsig/androidsdk/StatsigLogger;", "Lcom/statsig/androidsdk/LoggingPipeline;", "Lwni;", "coroutineScope", "", "sdkKey", "api", "Lcom/statsig/androidsdk/StatsigMetadata;", "statsigMetadata", "Lcom/statsig/androidsdk/StatsigNetwork;", "statsigNetwork", "Lcom/statsig/androidsdk/StatsigUser;", "statsigUser", "Lkotlin/Function0;", "Lcom/statsig/androidsdk/BootstrapMetadata;", "bootstrapMetadataProvider", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "", "fallbackUrls", "", "loggingEnabled", "Ld3r;", "gson", "<init>", "(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;)V", "Lcom/statsig/androidsdk/LogEvent;", "event", "Ltid0;", "log", "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;", "onUpdateUser", "()V", "flush", "(Lcng;)Ljava/lang/Object;", "name", "Lcom/statsig/androidsdk/FeatureGate;", "gate", "user", "isManual", "logExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V", "Lcom/statsig/androidsdk/DynamicConfig;", "config", "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V", "configName", "ruleID", "", "", "secondaryExposures", "allocatedExperiment", "parameterName", "isExplicitParameter", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "configVersion", "logLayerExposure", "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V", "shutdown", "Lcom/statsig/androidsdk/ContextType;", "overrideContext", "logDiagnostics", "(Lcom/statsig/androidsdk/ContextType;)V", "setLoggingEnabled", "(Z)V", "setApi", "(Ljava/lang/String;)V", "addNonExposedCheck", "Lwni;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigMetadata;", "Lcom/statsig/androidsdk/StatsigNetwork;", "Ljava/util/List;", "Z", "Ld3r;", "Lcom/statsig/androidsdk/LoggingEventFactory;", "eventFactory", "Lcom/statsig/androidsdk/LoggingEventFactory;", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "executor", "Ljava/util/concurrent/ExecutorService;", "Lxyn;", "singleThreadDispatcher", "Lxyn;", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "coroutineDispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "Ljmt;", "timer", "Ljmt;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "events", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigLogger implements LoggingPipeline {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "statsig::StatsigLogger";
    private String api;
    private final CoroutineDispatcherProvider coroutineDispatcherProvider;
    private final wni coroutineScope;
    private final LoggingEventFactory eventFactory;
    private ConcurrentLinkedQueue<LogEvent> events;
    private final ExecutorService executor;
    private final List<String> fallbackUrls;
    private final d3r gson;
    private boolean loggingEnabled;
    private final String sdkKey;
    private final xyn singleThreadDispatcher;
    private final StatsigMetadata statsigMetadata;
    private final StatsigNetwork statsigNetwork;
    private final jmt timer;

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$flush$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger$flush$2", f = "StatsigLogger.kt", l = {MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        Object L$0;
        Object L$1;
        int label;

        public AnonymousClass2(cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 invokeSuspend$lambda$0(StatsigLogger statsigLogger, LogEvent logEvent) {
            statsigLogger.events.add(logEvent);
            return tid0.a;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigLogger.this.new AnonymousClass2(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            tid0 tid0Var = tid0.a;
            if (i != 0) {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return tid0Var;
            }
            er50.z(obj);
            LoggingEventFactory loggingEventFactory = StatsigLogger.this.eventFactory;
            final StatsigLogger statsigLogger = StatsigLogger.this;
            loggingEventFactory.logNonExposedChecks(new Function1() { // from class: com.statsig.androidsdk.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return StatsigLogger.AnonymousClass2.invokeSuspend$lambda$0(statsigLogger, (LogEvent) obj2);
                }
            });
            if (StatsigLogger.this.events.size() != 0 && StatsigLogger.this.loggingEnabled) {
                String strValueOf = String.valueOf(StatsigLogger.this.events.size());
                ArrayList arrayList = new ArrayList(StatsigLogger.this.events);
                StatsigLogger.this.events = new ConcurrentLinkedQueue();
                StatsigNetwork statsigNetwork = StatsigLogger.this.statsigNetwork;
                String str = StatsigLogger.this.api;
                String strJ = StatsigLogger.this.gson.j(new LogEventData(arrayList, StatsigLogger.this.statsigMetadata));
                List<String> list = StatsigLogger.this.fallbackUrls;
                StatsigMetadata statsigMetadata = StatsigLogger.this.statsigMetadata;
                this.L$0 = strValueOf;
                this.L$1 = null;
                this.label = 1;
                Object objApiPostLogs = statsigNetwork.apiPostLogs(str, strJ, strValueOf, list, statsigMetadata, this);
                boi boiVar = boi.a;
                if (objApiPostLogs == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$log$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger$log$2", f = "StatsigLogger.kt", l = {78}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00492 extends tza0 implements Function2 {
        final /* synthetic */ LogEvent $event;
        int I$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00492(LogEvent logEvent, cng<? super C00492> cngVar) {
            super(2, cngVar);
            this.$event = logEvent;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigLogger.this.new C00492(this.$event, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00492) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigLogger.this.events.add(this.$event);
                int size = StatsigLogger.this.events.size();
                if (size > 1000) {
                    int i2 = size - 1000;
                    StatsigLogger statsigLogger = StatsigLogger.this;
                    for (int i3 = 0; i3 < i2; i3++) {
                        statsigLogger.events.poll();
                    }
                }
                if (size >= 50) {
                    StatsigLogger statsigLogger2 = StatsigLogger.this;
                    this.I$0 = size;
                    this.label = 1;
                    Object objFlush = statsigLogger2.flush(this);
                    boi boiVar = boi.a;
                    if (objFlush == boiVar) {
                        return boiVar;
                    }
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$logExposure$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger$logExposure$1", f = "StatsigLogger.kt", l = {124}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ Function0 $createEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0 function0, cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
            this.$createEvent = function0;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigLogger.this.new AnonymousClass1(this.$createEvent, cngVar);
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
                StatsigLogger statsigLogger = StatsigLogger.this;
                LogEvent logEvent = (LogEvent) this.$createEvent.invoke();
                this.label = 1;
                Object objLog = statsigLogger.log(logEvent, this);
                boi boiVar = boi.a;
                if (objLog == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$logExposure$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger$logExposure$2", f = "StatsigLogger.kt", l = {138}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00502 extends tza0 implements Function2 {
        final /* synthetic */ Function0 $createEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00502(Function0 function0, cng<? super C00502> cngVar) {
            super(2, cngVar);
            this.$createEvent = function0;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigLogger.this.new C00502(this.$createEvent, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00502) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigLogger statsigLogger = StatsigLogger.this;
                LogEvent logEvent = (LogEvent) this.$createEvent.invoke();
                this.label = 1;
                Object objLog = statsigLogger.log(logEvent, this);
                boi boiVar = boi.a;
                if (objLog == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$logLayerExposure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger$logLayerExposure$1", f = "StatsigLogger.kt", l = {168}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00511 extends tza0 implements Function2 {
        final /* synthetic */ Function0 $createEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00511(Function0 function0, cng<? super C00511> cngVar) {
            super(2, cngVar);
            this.$createEvent = function0;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigLogger.this.new C00511(this.$createEvent, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00511) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigLogger statsigLogger = StatsigLogger.this;
                LogEvent logEvent = (LogEvent) this.$createEvent.invoke();
                this.label = 1;
                Object objLog = statsigLogger.log(logEvent, this);
                boi boiVar = boi.a;
                if (objLog == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigLogger$shutdown$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigLogger", f = "StatsigLogger.kt", l = {174}, m = "shutdown", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00521 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00521(cng<? super C00521> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigLogger.this.shutdown(this);
        }
    }

    public StatsigLogger(wni wniVar, String str, String str2, StatsigMetadata statsigMetadata, StatsigNetwork statsigNetwork, StatsigUser statsigUser, Function0 function0, Diagnostics diagnostics, List<String> list, boolean z, d3r d3rVar) {
        this.coroutineScope = wniVar;
        this.sdkKey = str;
        this.api = str2;
        this.statsigMetadata = statsigMetadata;
        this.statsigNetwork = statsigNetwork;
        this.fallbackUrls = list;
        this.loggingEnabled = z;
        this.gson = d3rVar;
        this.eventFactory = new LoggingEventFactory(statsigUser, function0, diagnostics, d3rVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.executor = executorServiceNewSingleThreadExecutor;
        this.singleThreadDispatcher = new yyn(executorServiceNewSingleThreadExecutor);
        CoroutineDispatcherProvider coroutineDispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);
        this.coroutineDispatcherProvider = coroutineDispatcherProvider;
        this.timer = wnm.Q(wniVar, coroutineDispatcherProvider.getIo(), 0, new StatsigLogger$timer$1(this, null), 2);
        this.events = new ConcurrentLinkedQueue<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 logDiagnostics$lambda$0(StatsigLogger statsigLogger, LogEvent logEvent) {
        wnm.Q(statsigLogger.coroutineScope, statsigLogger.singleThreadDispatcher, 0, new StatsigLogger$logDiagnostics$1$1(statsigLogger, logEvent, null), 2);
        return tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void addNonExposedCheck(String configName) {
        this.eventFactory.addNonExposedCheck(configName);
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public Object flush(cng<? super tid0> cngVar) {
        Object objX = wnm.X(this.singleThreadDispatcher, new AnonymousClass2(null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public Object log(LogEvent logEvent, cng<? super tid0> cngVar) {
        Object objX = wnm.X(this.singleThreadDispatcher, new C00492(logEvent, null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logDiagnostics(ContextType overrideContext) {
        this.eventFactory.logDiagnostics(overrideContext, new cs80((Object) this, (byte) 21));
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logExposure(String name, FeatureGate gate, StatsigUser user, boolean isManual) {
        Function0 function0PrepareGateExposure = this.eventFactory.prepareGateExposure(name, gate, user, isManual);
        if (function0PrepareGateExposure == null) {
            return;
        }
        wnm.Q(this.coroutineScope, this.singleThreadDispatcher, 0, new AnonymousClass1(function0PrepareGateExposure, null), 2);
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logLayerExposure(String configName, String ruleID, Map<String, String>[] secondaryExposures, StatsigUser user, String allocatedExperiment, String parameterName, boolean isExplicitParameter, EvalDetails details, boolean isManual, Integer configVersion) {
        Function0 function0PrepareLayerExposure = this.eventFactory.prepareLayerExposure(configName, ruleID, secondaryExposures, user, allocatedExperiment, parameterName, isExplicitParameter, details, isManual, configVersion);
        if (function0PrepareLayerExposure == null) {
            return;
        }
        wnm.Q(this.coroutineScope, this.singleThreadDispatcher, 0, new C00511(function0PrepareLayerExposure, null), 2);
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void onUpdateUser() {
        this.eventFactory.onUpdateUser();
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void setApi(String api) {
        this.api = api;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void setLoggingEnabled(boolean loggingEnabled) {
        this.loggingEnabled = loggingEnabled;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // com.statsig.androidsdk.LoggingPipeline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object shutdown(cng<? super tid0> cngVar) {
        C00521 c00521;
        Object uq50Var;
        tid0 tid0Var = tid0.a;
        if (cngVar instanceof C00521) {
            c00521 = (C00521) cngVar;
            int i = c00521.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00521.label = i - Integer.MIN_VALUE;
            } else {
                c00521 = new C00521(cngVar);
            }
        }
        Object obj = c00521.result;
        int i2 = c00521.label;
        if (i2 == 0) {
            er50.z(obj);
            this.timer.i(null);
            c00521.label = 1;
            Object objFlush = flush(c00521);
            Object obj2 = boi.a;
            if (objFlush == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.executor.shutdown();
        try {
            if (!this.executor.awaitTermination(3L, TimeUnit.SECONDS)) {
                this.executor.shutdownNow();
            }
            uq50Var = tid0Var;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (br50.a(uq50Var) != null) {
            this.executor.shutdownNow();
        }
        return tid0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/StatsigLogger$Companion;", "", "<init>", "()V", "TAG", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logExposure(String name, DynamicConfig config, StatsigUser user, boolean isManual) {
        Function0 function0PrepareConfigExposure = this.eventFactory.prepareConfigExposure(name, config, user, isManual);
        if (function0PrepareConfigExposure == null) {
            return;
        }
        wnm.Q(this.coroutineScope, this.singleThreadDispatcher, 0, new C00502(function0PrepareConfigExposure, null), 2);
    }

    public /* synthetic */ StatsigLogger(wni wniVar, String str, String str2, StatsigMetadata statsigMetadata, StatsigNetwork statsigNetwork, StatsigUser statsigUser, Function0 function0, Diagnostics diagnostics, List list, boolean z, d3r d3rVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(wniVar, str, str2, statsigMetadata, statsigNetwork, statsigUser, function0, diagnostics, (i & 256) != 0 ? null : list, z, d3rVar);
    }
}
