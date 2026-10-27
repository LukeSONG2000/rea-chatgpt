package com.statsig.androidsdk;

import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.oin;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.StatsigClient$setupAsync$2", f = "StatsigClient.kt", l = {1144}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lcom/statsig/androidsdk/InitializationDetails;", "<anonymous>", "(Lwni;)Lcom/statsig/androidsdk/InitializationDetails;"}, k = 3, mv = {2, 3, 0})
public final class StatsigClient$setupAsync$2 extends tza0 implements Function2 {
    final /* synthetic */ String $functionName;
    final /* synthetic */ StatsigUser $user;
    int label;
    final /* synthetic */ StatsigClient this$0;

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$setupAsync$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1", f = "StatsigClient.kt", l = {1170, 1178, 1211, 1231}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/statsig/androidsdk/InitializationDetails;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends tza0 implements Function1 {
        final /* synthetic */ StatsigUser $user;
        Object L$0;
        int label;
        final /* synthetic */ StatsigClient this$0;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$setupAsync$2$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1$1", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class C00031 extends tza0 implements Function2 {
            int label;
            final /* synthetic */ StatsigClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00031(StatsigClient statsigClient, cng<? super C00031> cngVar) {
                super(2, cngVar);
                this.this$0 = statsigClient;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new C00031(this.this$0, cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((C00031) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                IStatsigLifetimeCallback iStatsigLifetimeCallback = this.this$0.lifetimeCallback;
                if (iStatsigLifetimeCallback != null) {
                    iStatsigLifetimeCallback.onValuesUpdated();
                }
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StatsigClient statsigClient, StatsigUser statsigUser, cng<? super AnonymousClass1> cngVar) {
            super(1, cngVar);
            this.this$0 = statsigClient;
            this.$user = statsigUser;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return new AnonymousClass1(this.this$0, this.$user, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super InitializationDetails> cngVar) {
            return ((AnonymousClass1) create(cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:120:0x02c3  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x02c6  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x02e3  */
        /* JADX WARN: Removed duplicated region for block: B:139:0x0321  */
        /* JADX WARN: Removed duplicated region for block: B:143:0x0329 A[PHI: r0 r4 r12
          0x0329: PHI (r0v43 com.statsig.androidsdk.InitializeResponse) = 
          (r0v40 com.statsig.androidsdk.InitializeResponse)
          (r0v40 com.statsig.androidsdk.InitializeResponse)
          (r0v47 com.statsig.androidsdk.InitializeResponse)
          (r0v48 com.statsig.androidsdk.InitializeResponse)
         binds: [B:127:0x02e5, B:129:0x02f1, B:141:0x0326, B:136:0x0317] A[DONT_GENERATE, DONT_INLINE]
          0x0329: PHI (r4v20 boolean) = (r4v16 boolean), (r4v16 boolean), (r4v21 boolean), (r4v22 boolean) binds: [B:127:0x02e5, B:129:0x02f1, B:141:0x0326, B:136:0x0317] A[DONT_GENERATE, DONT_INLINE]
          0x0329: PHI (r12v12 cng) = (r12v9 cng), (r12v9 cng), (r12v14 cng), (r12v15 cng) binds: [B:127:0x02e5, B:129:0x02f1, B:141:0x0326, B:136:0x0317] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:146:0x0337 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:150:0x0342  */
        /* JADX WARN: Removed duplicated region for block: B:154:0x0356  */
        /* JADX WARN: Removed duplicated region for block: B:158:0x0367  */
        /* JADX WARN: Removed duplicated region for block: B:159:0x036b  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x018d  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x022b  */
        /* JADX WARN: Type inference failed for: r18v3 */
        /* JADX WARN: Type inference failed for: r18v4, types: [com.statsig.androidsdk.Diagnostics] */
        /* JADX WARN: Type inference failed for: r18v5 */
        /* JADX WARN: Type inference failed for: r1v20, types: [com.statsig.androidsdk.Store] */
        /* JADX WARN: Type inference failed for: r1v25 */
        /* JADX WARN: Type inference failed for: r1v58 */
        /* JADX WARN: Type inference failed for: r2v18, types: [com.statsig.androidsdk.Store] */
        /* JADX WARN: Type inference failed for: r2v19 */
        /* JADX WARN: Type inference failed for: r2v21, types: [com.statsig.androidsdk.LoggingPipeline] */
        /* JADX WARN: Type inference failed for: r2v22 */
        /* JADX WARN: Type inference failed for: r2v23 */
        /* JADX WARN: Type inference failed for: r2v24 */
        /* JADX WARN: Type inference failed for: r2v25 */
        /* JADX WARN: Type inference failed for: r2v26 */
        /* JADX WARN: Type inference failed for: r2v3, types: [com.statsig.androidsdk.LoggingPipeline] */
        /* JADX WARN: Type inference failed for: r2v7, types: [com.statsig.androidsdk.IntegratedSdkExperiments] */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r2v9 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v12 */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [com.statsig.androidsdk.Diagnostics] */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9, types: [com.statsig.androidsdk.Store] */
        /* JADX WARN: Type inference failed for: r6v10 */
        /* JADX WARN: Type inference failed for: r6v11, types: [com.statsig.androidsdk.InitializeResponse$FailedInitializeResponse] */
        /* JADX WARN: Type inference failed for: r6v12 */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            boolean initializeOffline;
            boi boiVar;
            boolean z;
            cng cngVar;
            Object objInitialize;
            InitializeResponse cachedInitializationResponse;
            boolean z2;
            Object objHasUnroutedFailedLogs$android_sdk_release;
            boolean z3;
            Store store;
            LoggingPipeline loggingPipeline;
            ?? r2;
            int i = this.label;
            boi boiVar2 = boi.a;
            if (i == 0) {
                er50.z(obj);
                boolean z4 = this.this$0.isBootstrapped.get();
                StatsigClient statsigClient = this.this$0;
                if (z4) {
                    Store store2 = statsigClient.store;
                    if (store2 == null) {
                        store2 = null;
                    }
                    EvalDetails globalEvalDetails$android_sdk_release = store2.getGlobalEvalDetails$android_sdk_release();
                    Diagnostics diagnostics = this.this$0.diagnostics;
                    Diagnostics.markEnd$default(diagnostics == null ? null : diagnostics, KeyType.OVERALL, globalEvalDetails$android_sdk_release.getSource() == EvalSource.Bootstrap, null, new Marker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, globalEvalDetails$android_sdk_release.toLoggingEvaluationDetails(), null, null, null, null, null, null, 4161535, null), null, 20, null);
                    LoggingPipeline loggingPipeline2 = this.this$0.logger;
                    if (loggingPipeline2 == null) {
                        loggingPipeline2 = null;
                    }
                    LoggingPipeline.logDiagnostics$default(loggingPipeline2, null, 1, null);
                    return new InitializationDetails(0L, true, null, this.this$0.getInitializationDetailsSource());
                }
                if (statsigClient.getOptions$android_sdk_release().getLoadCacheAsync()) {
                    Diagnostics diagnostics2 = this.this$0.diagnostics;
                    Diagnostics.markStart$default(diagnostics2 == null ? null : diagnostics2, KeyType.INITIALIZE, StepType.LOAD_CACHE, new Marker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.FALSE, 2097151, null), null, 8, null);
                    Store store3 = this.this$0.store;
                    if (store3 == null) {
                        store3 = null;
                    }
                    this.label = 1;
                    if (store3.loadFromLocalStorage(this) == boiVar2) {
                        return boiVar2;
                    }
                }
                initializeOffline = this.this$0.getOptions$android_sdk_release().getInitializeOffline();
                StatsigClient statsigClient2 = this.this$0;
                if (!initializeOffline) {
                    Store store4 = statsigClient2.store;
                    if (store4 == null) {
                        store4 = null;
                    }
                    store4.notifyOfflineInit$android_sdk_release();
                    Store store5 = this.this$0.store;
                    if (store5 == null) {
                        store5 = null;
                    }
                    cachedInitializationResponse = store5.getCachedInitializationResponse();
                    z = true;
                    cngVar = null;
                    boiVar = boiVar2;
                    if (cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse) {
                    }
                    z2 = false;
                    if (this.this$0.usesCoordinatedLogging) {
                    }
                    if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                    }
                    z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                    if (!z3) {
                    }
                    this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                    return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
                }
                StatsigNetwork statsigNetwork$android_sdk_release = statsigClient2.getStatsigNetwork$android_sdk_release();
                String api = this.this$0.getOptions$android_sdk_release().getApi();
                StatsigUser statsigUser = this.$user;
                Store store6 = this.this$0.store;
                if (store6 == null) {
                    store6 = null;
                }
                StatsigUser statsigUser2 = this.this$0.user;
                if (statsigUser2 == null) {
                    statsigUser2 = null;
                }
                Long lastUpdateTime = store6.getLastUpdateTime(statsigUser2);
                StatsigMetadata statsigClientMetadata$android_sdk_release = this.this$0.getStatsigClientMetadata$android_sdk_release();
                wni statsigScope$android_sdk_release = this.this$0.getStatsigScope$android_sdk_release();
                ContextType contextType = ContextType.INITIALIZE;
                Diagnostics diagnostics3 = this.this$0.diagnostics;
                if (diagnostics3 == null) {
                    diagnostics3 = null;
                }
                HashAlgorithm hashAlgorithm = b79.u(this.this$0.getOptions$android_sdk_release().getDisableHashing(), Boolean.TRUE) ? HashAlgorithm.NONE : HashAlgorithm.DJB2;
                Store store7 = this.this$0.store;
                if (store7 == null) {
                    store7 = null;
                }
                StatsigUser statsigUser3 = this.this$0.user;
                if (statsigUser3 == null) {
                    statsigUser3 = null;
                }
                Map<String, String> previousDerivedFields = store7.getPreviousDerivedFields(statsigUser3);
                Store store8 = this.this$0.store;
                if (store8 == null) {
                    store8 = null;
                }
                StatsigUser statsigUser4 = this.this$0.user;
                if (statsigUser4 == null) {
                    statsigUser4 = null;
                }
                String fullChecksum = store8.getFullChecksum(statsigUser4);
                this.label = 2;
                boiVar = boiVar2;
                z = true;
                cngVar = null;
                objInitialize = statsigNetwork$android_sdk_release.initialize(api, statsigUser, lastUpdateTime, statsigClientMetadata$android_sdk_release, statsigScope$android_sdk_release, contextType, diagnostics3, hashAlgorithm, previousDerivedFields, fullChecksum, this);
                if (objInitialize == boiVar) {
                    return boiVar;
                }
                cachedInitializationResponse = (InitializeResponse) objInitialize;
                if (cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse) {
                }
                z2 = false;
                if (this.this$0.usesCoordinatedLogging) {
                }
                if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                }
                z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                if (!z3) {
                }
                this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
            }
            if (i != 1) {
                if (i == 2) {
                    er50.z(obj);
                    objInitialize = obj;
                    z = true;
                    cngVar = null;
                    boiVar = boiVar2;
                    cachedInitializationResponse = (InitializeResponse) objInitialize;
                    if ((cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse) || this.this$0.getOptions$android_sdk_release().getInitializeOffline()) {
                        z2 = false;
                        if (this.this$0.usesCoordinatedLogging) {
                        }
                        if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                        }
                        z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                        if (!z3) {
                        }
                        this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                        return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
                    }
                    LoggingPipeline loggingPipeline3 = this.this$0.logger;
                    ?? r22 = loggingPipeline3;
                    if (loggingPipeline3 == null) {
                        r22 = cngVar;
                    }
                    r22.notifyNetworkSuccess();
                    Diagnostics diagnostics4 = this.this$0.diagnostics;
                    Diagnostics.markStart$default(diagnostics4 == null ? cngVar : diagnostics4, KeyType.INITIALIZE, StepType.PROCESS, null, null, 12, null);
                    Store store9 = this.this$0.store;
                    InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse = (InitializeResponse.SuccessfulInitializeResponse) cachedInitializationResponse;
                    Store.saveAsync$default(store9 == null ? cngVar : store9, successfulInitializeResponse, this.$user, null, 4, null);
                    if (!successfulInitializeResponse.getHasUpdates()) {
                        z2 = false;
                        Diagnostics diagnostics5 = this.this$0.diagnostics;
                        Diagnostics.markEnd$default(diagnostics5 == null ? cngVar : diagnostics5, KeyType.INITIALIZE, true, StepType.PROCESS, null, null, 24, null);
                        if (this.this$0.usesCoordinatedLogging) {
                        }
                        if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                        }
                        z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                        if (!z3) {
                        }
                        this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                        return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
                    }
                    IntegratedSdkExperiments integratedSdkExperiments = this.this$0.integratedSdkExperiments;
                    ?? r23 = integratedSdkExperiments;
                    if (integratedSdkExperiments == null) {
                        r23 = cngVar;
                    }
                    Store store10 = this.this$0.store;
                    ?? r1 = store10;
                    if (store10 == null) {
                        r1 = cngVar;
                    }
                    Map sDKConfigs = r1.getSDKConfigs();
                    if (sDKConfigs == null) {
                        sDKConfigs = oin.a;
                    }
                    StatsigClient statsigClient3 = this.this$0;
                    this.L$0 = cachedInitializationResponse;
                    this.label = 3;
                    if (r23.processSdkConfigs(sDKConfigs, statsigClient3, this) == boiVar) {
                        return boiVar;
                    }
                    z2 = false;
                    wnm.Q(this.this$0.getStatsigScope$android_sdk_release(), this.this$0.dispatcherProvider.getMain(), 0, new C00031(this.this$0, cngVar), 2);
                    Diagnostics diagnostics52 = this.this$0.diagnostics;
                    Diagnostics.markEnd$default(diagnostics52 == null ? cngVar : diagnostics52, KeyType.INITIALIZE, true, StepType.PROCESS, null, null, 24, null);
                    if (this.this$0.usesCoordinatedLogging) {
                    }
                    if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                    }
                    z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                    if (!z3) {
                    }
                    this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                    return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
                }
                if (i != 3) {
                    if (i != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cachedInitializationResponse = (InitializeResponse) this.L$0;
                    er50.z(obj);
                    z = true;
                    cngVar = null;
                    z2 = false;
                    objHasUnroutedFailedLogs$android_sdk_release = obj;
                    if (((Boolean) objHasUnroutedFailedLogs$android_sdk_release).booleanValue()) {
                        loggingPipeline = this.this$0.logger;
                        r2 = loggingPipeline;
                        if (loggingPipeline == null) {
                            r2 = cngVar;
                        }
                        if (!r2.claimLegacyReplay()) {
                            z = z2;
                        }
                    }
                    if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries() && z) {
                        this.this$0.replayLegacyLogs();
                    }
                    z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                    if (!z3 && !this.this$0.getOptions$android_sdk_release().getInitializeOffline()) {
                        store = this.this$0.store;
                        ?? r24 = store;
                        if (store == null) {
                            r24 = cngVar;
                        }
                        r24.notifyNetworkFailure$android_sdk_release();
                    }
                    this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                    return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
                }
                cachedInitializationResponse = (InitializeResponse) this.L$0;
                er50.z(obj);
                z = true;
                cngVar = null;
                boiVar = boiVar2;
                z2 = false;
                wnm.Q(this.this$0.getStatsigScope$android_sdk_release(), this.this$0.dispatcherProvider.getMain(), 0, new C00031(this.this$0, cngVar), 2);
                Diagnostics diagnostics522 = this.this$0.diagnostics;
                Diagnostics.markEnd$default(diagnostics522 == null ? cngVar : diagnostics522, KeyType.INITIALIZE, true, StepType.PROCESS, null, null, 24, null);
                if (this.this$0.usesCoordinatedLogging) {
                    if ((cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse) && !this.this$0.getOptions$android_sdk_release().getInitializeOffline()) {
                        if (this.this$0.getStatsigNetwork$android_sdk_release() instanceof StatsigNetworkImpl) {
                            StatsigNetworkImpl statsigNetworkImpl = (StatsigNetworkImpl) this.this$0.getStatsigNetwork$android_sdk_release();
                            this.L$0 = cachedInitializationResponse;
                            this.label = 4;
                            objHasUnroutedFailedLogs$android_sdk_release = statsigNetworkImpl.hasUnroutedFailedLogs$android_sdk_release(this);
                            if (objHasUnroutedFailedLogs$android_sdk_release == boiVar) {
                                return boiVar;
                            }
                            if (((Boolean) objHasUnroutedFailedLogs$android_sdk_release).booleanValue()) {
                            }
                        }
                        loggingPipeline = this.this$0.logger;
                        r2 = loggingPipeline;
                        if (loggingPipeline == null) {
                        }
                        if (!r2.claimLegacyReplay()) {
                        }
                    }
                    z = z2;
                }
                if (!this.this$0.getOptions$android_sdk_release().getDisableLogEventRetries()) {
                    this.this$0.replayLegacyLogs();
                }
                z3 = cachedInitializationResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                if (!z3) {
                    store = this.this$0.store;
                    ?? r242 = store;
                    if (store == null) {
                    }
                    r242.notifyNetworkFailure$android_sdk_release();
                }
                this.this$0.logEndDiagnostics(z3, ContextType.INITIALIZE, cachedInitializationResponse);
                return new InitializationDetails(0L, z3, cachedInitializationResponse instanceof InitializeResponse.FailedInitializeResponse ? (InitializeResponse.FailedInitializeResponse) cachedInitializationResponse : cngVar, this.this$0.getInitializationDetailsSource());
            }
            er50.z(obj);
            Diagnostics diagnostics6 = this.this$0.diagnostics;
            Diagnostics.markEnd$default(diagnostics6 == null ? null : diagnostics6, KeyType.INITIALIZE, true, StepType.LOAD_CACHE, null, null, 24, null);
            initializeOffline = this.this$0.getOptions$android_sdk_release().getInitializeOffline();
            StatsigClient statsigClient22 = this.this$0;
            if (!initializeOffline) {
            }
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$setupAsync$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$2", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n"}, d2 = {"<anonymous>", "Lcom/statsig/androidsdk/InitializationDetails;", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ StatsigClient this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(StatsigClient statsigClient, cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
            this.this$0 = statsigClient;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, cngVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, cng<? super InitializationDetails> cngVar) {
            return ((AnonymousClass2) create(exc, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.L$0;
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this.this$0.logEndDiagnosticsWhenException(ContextType.INITIALIZE, exc);
            return new InitializationDetails(0L, false, new InitializeResponse.FailedInitializeResponse(exc instanceof TimeoutCancellationException ? InitializeFailReason.CoroutineTimeout : InitializeFailReason.InternalError, exc, null, 4, null), this.this$0.getInitializationDetailsSource());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigClient$setupAsync$2(StatsigClient statsigClient, String str, StatsigUser statsigUser, cng<? super StatsigClient$setupAsync$2> cngVar) {
        super(2, cngVar);
        this.this$0 = statsigClient;
        this.$functionName = str;
        this.$user = statsigUser;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigClient$setupAsync$2(this.this$0, this.$functionName, this.$user, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super InitializationDetails> cngVar) {
        return ((StatsigClient$setupAsync$2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ErrorBoundary errorBoundary = this.this$0.getErrorBoundary();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$user, null);
        String str = this.$functionName;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, null);
        this.label = 1;
        Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(errorBoundary, anonymousClass1, str, anonymousClass2, null, this, 8, null);
        boi boiVar = boi.a;
        return objCaptureAsync$default == boiVar ? boiVar : objCaptureAsync$default;
    }
}
