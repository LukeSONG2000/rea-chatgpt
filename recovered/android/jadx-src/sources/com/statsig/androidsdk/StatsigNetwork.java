package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.tid0;
import defpackage.wni;
import defpackage.zyn;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b`\u0018\u00002\u00020\u0001Jv\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0016\u0010\u0017JF\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\bH¦@¢\u0006\u0004\b\u001e\u0010\u001fJ6\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aH¦@¢\u0006\u0004\b!\u0010\"J2\u0010#\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\bH¦@¢\u0006\u0004\b#\u0010$J\u0018\u0010'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020%H¦@¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020%0\u001aH¦@¢\u0006\u0004\b)\u0010*J+\u0010-\u001a\b\u0012\u0004\u0012\u00020%0\u001a2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020%0\u001a2\u0006\u0010,\u001a\u00020\u0006H&¢\u0006\u0004\b-\u0010.ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006/À\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/StatsigNetwork;", "", "", "api", "Lcom/statsig/androidsdk/StatsigUser;", "user", "", "sinceTime", "Lcom/statsig/androidsdk/StatsigMetadata;", "metadata", "Lwni;", "coroutineScope", "Lcom/statsig/androidsdk/ContextType;", "contextType", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "Lcom/statsig/androidsdk/HashAlgorithm;", "hashUsed", "", "previousDerivedFields", "fullChecksum", "Lcom/statsig/androidsdk/InitializeResponse;", "initialize", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "bodyString", "eventsCount", "", "fallbackUrls", "statsigMetadata", "Ltid0;", "apiPostLogs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "deliverLogsOnce", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "apiRetryFailedLogs", "(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/StatsigOfflineRequest;", "request", "addFailedLogRequest", "(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;", "getSavedLogs", "(Lcng;)Ljava/lang/Object;", "all", "currentTime", "filterValidLogs", "(Ljava/util/List;J)Ljava/util/List;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface StatsigNetwork {
    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object apiPostLogs$default(StatsigNetwork statsigNetwork, String str, String str2, String str3, List list, StatsigMetadata statsigMetadata, cng cngVar, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: apiPostLogs");
            return null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            list = null;
        }
        return statsigNetwork.apiPostLogs(str, str2, str3, list, statsigMetadata, cngVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object apiRetryFailedLogs$default(StatsigNetwork statsigNetwork, String str, List list, StatsigMetadata statsigMetadata, cng cngVar, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: apiRetryFailedLogs");
            return null;
        }
        if ((i & 2) != 0) {
            list = null;
        }
        return statsigNetwork.apiRetryFailedLogs(str, list, statsigMetadata, cngVar);
    }

    static /* synthetic */ Object initialize$default(StatsigNetwork statsigNetwork, String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, wni wniVar, ContextType contextType, Diagnostics diagnostics, HashAlgorithm hashAlgorithm, Map map, String str2, cng cngVar, int i, Object obj) {
        if (obj == null) {
            return statsigNetwork.initialize(str, statsigUser, l, statsigMetadata, wniVar, contextType, (i & 64) != 0 ? null : diagnostics, hashAlgorithm, map, str2, cngVar);
        }
        zyn.u("Super calls with default arguments not supported in this target, function: initialize");
        return null;
    }

    Object addFailedLogRequest(StatsigOfflineRequest statsigOfflineRequest, cng<? super tid0> cngVar);

    Object apiPostLogs(String str, String str2, String str3, List<String> list, StatsigMetadata statsigMetadata, cng<? super tid0> cngVar);

    Object apiRetryFailedLogs(String str, List<String> list, StatsigMetadata statsigMetadata, cng<? super tid0> cngVar);

    Object deliverLogsOnce(String str, String str2, String str3, List<String> list, cng<? super EventDeliveryResult> cngVar);

    List<StatsigOfflineRequest> filterValidLogs(List<StatsigOfflineRequest> all, long currentTime);

    Object getSavedLogs(cng<? super List<StatsigOfflineRequest>> cngVar);

    Object initialize(String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, wni wniVar, ContextType contextType, Diagnostics diagnostics, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, cng<? super InitializeResponse> cngVar);
}
