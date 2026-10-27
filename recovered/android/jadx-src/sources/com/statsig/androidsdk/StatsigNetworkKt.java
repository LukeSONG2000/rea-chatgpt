package com.statsig.androidsdk;

import defpackage.d3r;
import defpackage.wni;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\u001aU\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015\"\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018\"\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001f\"\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001f\"\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001f\"\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u001f\"\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001f\"\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u001f¨\u0006'"}, d2 = {"Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "connectivityListener", "", "sdkKey", "Lcom/statsig/androidsdk/KeyValueStorage;", "keyValueStorage", "Lcom/statsig/androidsdk/StatsigOptions;", "options", "Lcom/statsig/androidsdk/NetworkFallbackResolver;", "networkFallbackResolver", "Lwni;", "coroutineScope", "Lcom/statsig/androidsdk/Store;", "store", "Ld3r;", "gson", "Lcom/statsig/androidsdk/StatsigNetwork;", "StatsigNetwork", "(Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;Ljava/lang/String;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lwni;Lcom/statsig/androidsdk/Store;Ld3r;)Lcom/statsig/androidsdk/StatsigNetwork;", "", "MAX_LOG_PERIOD", "J", "", "MAX_INITIALIZE_REQUESTS", "I", "LOG_EVENT_RETRY", "MAX_LOG_REQUESTS_TO_CACHE", "MAX_LOG_RETRIES", "INITIALIZE_RETRY_BACKOFF", "INITIALIZE_RETRY_BACKOFF_MULTIPLIER", "USER", "Ljava/lang/String;", "STATSIG_METADATA", "SINCE_TIME", "HASH", "PREVIOUS_DERIVED_FIELDS", "FULL_CHECKSUM", "OFFLINE_LOGS_KEY_V1", "OFFLINE_LOGS_STORE_NAME", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkKt {
    private static final String FULL_CHECKSUM = "full_checksum";
    private static final String HASH = "hash";
    private static final long INITIALIZE_RETRY_BACKOFF = 100;
    private static final int INITIALIZE_RETRY_BACKOFF_MULTIPLIER = 5;
    private static final int LOG_EVENT_RETRY = 2;
    private static final int MAX_INITIALIZE_REQUESTS = 10;
    private static final long MAX_LOG_PERIOD = 259200000;
    private static final int MAX_LOG_REQUESTS_TO_CACHE = 10;
    private static final int MAX_LOG_RETRIES = 3;
    private static final String OFFLINE_LOGS_KEY_V1 = "StatsigNetwork.OFFLINE_LOGS";
    private static final String OFFLINE_LOGS_STORE_NAME = "offlinelogs";
    private static final String PREVIOUS_DERIVED_FIELDS = "previousDerivedFields";
    private static final String SINCE_TIME = "sinceTime";
    private static final String STATSIG_METADATA = "statsigMetadata";
    private static final String USER = "user";

    public static final StatsigNetwork StatsigNetwork(StatsigNetworkConnectivityListener statsigNetworkConnectivityListener, String str, KeyValueStorage<String> keyValueStorage, StatsigOptions statsigOptions, NetworkFallbackResolver networkFallbackResolver, wni wniVar, Store store, d3r d3rVar) {
        return new StatsigNetworkImpl(statsigNetworkConnectivityListener, str, keyValueStorage, statsigOptions, networkFallbackResolver, wniVar, store, d3rVar);
    }
}
