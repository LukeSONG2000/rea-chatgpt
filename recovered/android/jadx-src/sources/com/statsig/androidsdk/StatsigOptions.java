package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.de80;
import defpackage.emk;
import defpackage.gw00;
import defpackage.idt;
import defpackage.ji70;
import defpackage.pty;
import defpackage.ukw;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010%\n\u0002\bY\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001Bß\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u0012\u0010\b\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u0012\u0016\b\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u0012\u001a\b\u0002\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001f\u0012\b\b\u0002\u0010!\u001a\u00020\u0006\u0012\b\b\u0002\u0010\"\u001a\u00020\u0006\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\b\b\u0002\u0010'\u001a\u00020\u0006\u0012\b\b\u0002\u0010(\u001a\u00020\u0006\u0012\b\b\u0002\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u0010.\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0002¢\u0006\u0004\b.\u00101J\u001d\u00104\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002¢\u0006\u0004\b4\u00105J\u001b\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000106¢\u0006\u0004\b7\u00108J\u001d\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000¢\u0006\u0004\b9\u00108J\u001d\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000¢\u0006\u0004\b;\u00108R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u00101R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010=\u001a\u0004\bA\u0010?\"\u0004\bB\u00101R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010C\u0012\u0004\bJ\u0010K\u001a\u0004\bH\u0010E\"\u0004\bI\u0010GR\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010C\u001a\u0004\bL\u0010E\"\u0004\bM\u0010GR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR(\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010C\u0012\u0004\bZ\u0010K\u001a\u0004\bX\u0010E\"\u0004\bY\u0010GR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010=\u001a\u0004\b[\u0010?\"\u0004\b\\\u00101R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010C\u001a\u0004\b]\u0010E\"\u0004\b^\u0010GR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010_\u001a\u0004\b`\u00108\"\u0004\ba\u0010bR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010C\u001a\u0004\bc\u0010E\"\u0004\bd\u0010GR$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010o\u001a\u0004\bt\u0010q\"\u0004\bu\u0010sR0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010j\u001a\u0004\bv\u0010l\"\u0004\bw\u0010nR4\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010C\u001a\u0004\b}\u0010E\"\u0004\b~\u0010GR#\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b\"\u0010C\u001a\u0004\b\u007f\u0010E\"\u0005\b\u0080\u0001\u0010GR)\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b$\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R)\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b&\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001R$\u0010'\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b'\u0010C\u001a\u0005\b\u008b\u0001\u0010E\"\u0005\b\u008c\u0001\u0010GR$\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\b(\u0010C\u001a\u0005\b\u008d\u0001\u0010E\"\u0005\b\u008e\u0001\u0010GR&\u0010\u008f\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010_R/\u0010\u0091\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0091\u0001\u0010o\u001a\u0005\b\u0092\u0001\u0010q\"\u0005\b\u0093\u0001\u0010s¨\u0006\u0094\u0001"}, d2 = {"Lcom/statsig/androidsdk/StatsigOptions;", "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;", "", "api", "eventLoggingAPI", "sdkErrorAPI", "", "disableCurrentActivityLogging", "disableDiagnosticsLogging", "disableLoggingCompression", "", "initTimeoutMs", "", "initRetryLimit", "enableAutoValueUpdate", "overrideStableID", "loadCacheAsync", "", "", "initializeValues", "initializeOffline", "disableHashing", "Lkotlin/Function1;", "Lcom/statsig/androidsdk/StatsigUser;", "Ltid0;", "userObjectValidator", "", "initializeFallbackUrls", "logEventFallbackUrls", "Lcom/statsig/androidsdk/BaseConfig;", "evaluationCallback", "Lkotlin/Function2;", "customCacheKey", "disableLogEventRetries", "optOutNonSdkMetadata", "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "onDeviceEvalAdapter", "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;", "lifetimeCallback", "logNetworkMetadata", "enableSessionPinning", "loggingEnabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;Lcom/statsig/androidsdk/IStatsigLifetimeCallback;ZZZ)V", "Lcom/statsig/androidsdk/Tier;", "tier", "setTier", "(Lcom/statsig/androidsdk/Tier;)V", "tierName", "(Ljava/lang/String;)V", "key", "value", "setEnvironmentParameter", "(Ljava/lang/String;Ljava/lang/String;)V", "", "getEnvironment", "()Ljava/util/Map;", "toMap$android_sdk_release", "toMap", "getLoggingCopy$android_sdk_release", "getLoggingCopy", "Ljava/lang/String;", "getApi", "()Ljava/lang/String;", "setApi", "getSdkErrorAPI", "setSdkErrorAPI", "Z", "getDisableCurrentActivityLogging", "()Z", "setDisableCurrentActivityLogging", "(Z)V", "getDisableDiagnosticsLogging", "setDisableDiagnosticsLogging", "getDisableDiagnosticsLogging$annotations", "()V", "getDisableLoggingCompression", "setDisableLoggingCompression", "J", "getInitTimeoutMs", "()J", "setInitTimeoutMs", "(J)V", "I", "getInitRetryLimit", "()I", "setInitRetryLimit", "(I)V", "getEnableAutoValueUpdate", "setEnableAutoValueUpdate", "getEnableAutoValueUpdate$annotations", "getOverrideStableID", "setOverrideStableID", "getLoadCacheAsync", "setLoadCacheAsync", "Ljava/util/Map;", "getInitializeValues", "setInitializeValues", "(Ljava/util/Map;)V", "getInitializeOffline", "setInitializeOffline", "Ljava/lang/Boolean;", "getDisableHashing", "()Ljava/lang/Boolean;", "setDisableHashing", "(Ljava/lang/Boolean;)V", "Lkotlin/jvm/functions/Function1;", "getUserObjectValidator", "()Lkotlin/jvm/functions/Function1;", "setUserObjectValidator", "(Lkotlin/jvm/functions/Function1;)V", "Ljava/util/List;", "getInitializeFallbackUrls", "()Ljava/util/List;", "setInitializeFallbackUrls", "(Ljava/util/List;)V", "getLogEventFallbackUrls", "setLogEventFallbackUrls", "getEvaluationCallback", "setEvaluationCallback", "Lkotlin/jvm/functions/Function2;", "getCustomCacheKey", "()Lkotlin/jvm/functions/Function2;", "setCustomCacheKey", "(Lkotlin/jvm/functions/Function2;)V", "getDisableLogEventRetries", "setDisableLogEventRetries", "getOptOutNonSdkMetadata", "setOptOutNonSdkMetadata", "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "getOnDeviceEvalAdapter", "()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "setOnDeviceEvalAdapter", "(Lcom/statsig/androidsdk/OnDeviceEvalAdapter;)V", "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;", "getLifetimeCallback", "()Lcom/statsig/androidsdk/IStatsigLifetimeCallback;", "setLifetimeCallback", "(Lcom/statsig/androidsdk/IStatsigLifetimeCallback;)V", "getLogNetworkMetadata", "setLogNetworkMetadata", "getEnableSessionPinning", "setEnableSessionPinning", "environment", "Lidt;", "interceptors", "getInterceptors", "setInterceptors", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigOptions extends StatsigRuntimeMutableOptions {

    @ji70("api")
    private String api;
    private Function2 customCacheKey;

    @ji70("disableCurrentActivityLogging")
    private boolean disableCurrentActivityLogging;

    @ji70("disableDiagnosticsLogging")
    private boolean disableDiagnosticsLogging;

    @ji70("disableHashing")
    private Boolean disableHashing;
    private boolean disableLogEventRetries;

    @ji70("disableLoggingCompression")
    private boolean disableLoggingCompression;

    @ji70("enableAutoValueUpdate")
    private boolean enableAutoValueUpdate;

    @ji70("enableSessionPinning")
    private boolean enableSessionPinning;
    private Map<String, String> environment;
    private Function1 evaluationCallback;

    @ji70("initRetryLimit")
    private int initRetryLimit;

    @ji70("initTimeoutMs")
    private long initTimeoutMs;

    @ji70("initializeFallbackUrls")
    private List<String> initializeFallbackUrls;

    @ji70("initializeOffline")
    private boolean initializeOffline;

    @ji70("initializeValues")
    private Map<String, ? extends Object> initializeValues;
    private transient List<? extends idt> interceptors;
    private IStatsigLifetimeCallback lifetimeCallback;

    @ji70("loadCacheAsync")
    private boolean loadCacheAsync;

    @ji70("logEventFallbackUrls")
    private List<String> logEventFallbackUrls;
    private boolean logNetworkMetadata;
    private OnDeviceEvalAdapter onDeviceEvalAdapter;
    private boolean optOutNonSdkMetadata;

    @ji70("overrideStableID")
    private String overrideStableID;

    @ji70("sdkErrorAPI")
    private String sdkErrorAPI;

    @ji70("userObjectValidator")
    private Function1 userObjectValidator;

    public /* synthetic */ StatsigOptions(String str, String str2, String str3, boolean z, boolean z2, boolean z3, long j, int i, boolean z4, String str4, boolean z5, Map map, boolean z6, Boolean bool, Function1 function1, List list, List list2, Function1 function12, Function2 function2, boolean z7, boolean z8, OnDeviceEvalAdapter onDeviceEvalAdapter, IStatsigLifetimeCallback iStatsigLifetimeCallback, boolean z9, boolean z10, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Function1 function13;
        Function2 de80Var;
        String str5 = (i2 & 1) != 0 ? StatsigOptionsKt.DEFAULT_INIT_API : str;
        String str6 = (i2 & 2) != 0 ? "https://prodregistryv2.org/v1/" : str2;
        String str7 = (i2 & 4) == 0 ? str3 : "https://prodregistryv2.org/v1/";
        boolean z12 = (i2 & 8) != 0 ? false : z;
        boolean z13 = (i2 & 16) != 0 ? false : z2;
        boolean z14 = (i2 & 32) != 0 ? false : z3;
        long j2 = (i2 & 64) != 0 ? 5000L : j;
        int i3 = (i2 & 128) != 0 ? 0 : i;
        boolean z15 = (i2 & 256) != 0 ? false : z4;
        String str8 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : str4;
        boolean z16 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? false : z5;
        Map map2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? null : map;
        boolean z17 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? false : z6;
        Boolean bool2 = (i2 & 8192) != 0 ? Boolean.FALSE : bool;
        String str9 = str5;
        Function1 function14 = (i2 & 16384) != 0 ? null : function1;
        List list3 = (i2 & 32768) != 0 ? null : list;
        List list4 = (i2 & 65536) != 0 ? null : list2;
        Function1 function15 = (i2 & 131072) != 0 ? null : function12;
        if ((i2 & 262144) != 0) {
            function13 = function14;
            de80Var = new de80((byte) 3);
        } else {
            function13 = function14;
            de80Var = function2;
        }
        this(str9, str6, str7, z12, z13, z14, j2, i3, z15, str8, z16, map2, z17, bool2, function13, list3, list4, function15, de80Var, (i2 & 524288) != 0 ? false : z7, (i2 & 1048576) != 0 ? false : z8, (i2 & 2097152) != 0 ? null : onDeviceEvalAdapter, (i2 & 4194304) != 0 ? null : iStatsigLifetimeCallback, (i2 & 8388608) != 0 ? false : z9, (i2 & 16777216) != 0 ? false : z10, (i2 & 33554432) != 0 ? true : z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(String str, StatsigUser statsigUser) {
        return pty.A(statsigUser.getCacheKey(), ":", str);
    }

    public final String getApi() {
        return this.api;
    }

    public final Function2 getCustomCacheKey() {
        return this.customCacheKey;
    }

    public final boolean getDisableCurrentActivityLogging() {
        return this.disableCurrentActivityLogging;
    }

    public final boolean getDisableDiagnosticsLogging() {
        return this.disableDiagnosticsLogging;
    }

    public final Boolean getDisableHashing() {
        return this.disableHashing;
    }

    public final boolean getDisableLogEventRetries() {
        return this.disableLogEventRetries;
    }

    public final boolean getDisableLoggingCompression() {
        return this.disableLoggingCompression;
    }

    public final boolean getEnableAutoValueUpdate() {
        return this.enableAutoValueUpdate;
    }

    public final boolean getEnableSessionPinning() {
        return this.enableSessionPinning;
    }

    public final Map<String, String> getEnvironment() {
        return this.environment;
    }

    public final Function1 getEvaluationCallback() {
        return this.evaluationCallback;
    }

    public final int getInitRetryLimit() {
        return this.initRetryLimit;
    }

    public final long getInitTimeoutMs() {
        return this.initTimeoutMs;
    }

    public final List<String> getInitializeFallbackUrls() {
        return this.initializeFallbackUrls;
    }

    public final boolean getInitializeOffline() {
        return this.initializeOffline;
    }

    public final Map<String, Object> getInitializeValues() {
        return this.initializeValues;
    }

    public final List<idt> getInterceptors() {
        return this.interceptors;
    }

    public final IStatsigLifetimeCallback getLifetimeCallback() {
        return this.lifetimeCallback;
    }

    public final boolean getLoadCacheAsync() {
        return this.loadCacheAsync;
    }

    public final List<String> getLogEventFallbackUrls() {
        return this.logEventFallbackUrls;
    }

    public final boolean getLogNetworkMetadata() {
        return this.logNetworkMetadata;
    }

    public final Map<String, Object> getLoggingCopy$android_sdk_release() {
        return ukw.Z(new gw00("api", this.api), new gw00("eventLoggingApi", getEventLoggingAPI()), new gw00("sdkErrorAPI", this.sdkErrorAPI), new gw00("disableCurrentActivityLogging", Boolean.valueOf(this.disableCurrentActivityLogging)), new gw00("disableDiagnosticsLogging", Boolean.valueOf(this.disableDiagnosticsLogging)), new gw00("initTimeoutMs", Long.valueOf(this.initTimeoutMs)), new gw00("enableAutoValueUpdate", Boolean.valueOf(this.enableAutoValueUpdate)), new gw00("overrideStableID", this.overrideStableID), new gw00("loadCacheAsync", Boolean.valueOf(this.loadCacheAsync)), new gw00("enableSessionPinning", Boolean.valueOf(this.enableSessionPinning)), new gw00("initializeValues", "SET"), new gw00("disableHashing", this.disableHashing), new gw00("environment", this.environment), new gw00("initializeFallbackUrls", this.initializeFallbackUrls), new gw00("logEventFallbackUrls", this.logEventFallbackUrls), new gw00("disableLogEventRetries", Boolean.valueOf(this.disableLogEventRetries)), new gw00("initRetryLimit", Integer.valueOf(this.initRetryLimit)), new gw00("initializeOffline", Boolean.valueOf(this.initializeOffline)), new gw00("loggingEnabled", Boolean.valueOf(getLoggingEnabled())));
    }

    public final OnDeviceEvalAdapter getOnDeviceEvalAdapter() {
        return this.onDeviceEvalAdapter;
    }

    public final boolean getOptOutNonSdkMetadata() {
        return this.optOutNonSdkMetadata;
    }

    public final String getOverrideStableID() {
        return this.overrideStableID;
    }

    public final String getSdkErrorAPI() {
        return this.sdkErrorAPI;
    }

    public final Function1 getUserObjectValidator() {
        return this.userObjectValidator;
    }

    public final void setApi(String str) {
        this.api = str;
    }

    public final void setCustomCacheKey(Function2 function2) {
        this.customCacheKey = function2;
    }

    public final void setDisableCurrentActivityLogging(boolean z) {
        this.disableCurrentActivityLogging = z;
    }

    public final void setDisableDiagnosticsLogging(boolean z) {
        this.disableDiagnosticsLogging = z;
    }

    public final void setDisableHashing(Boolean bool) {
        this.disableHashing = bool;
    }

    public final void setDisableLogEventRetries(boolean z) {
        this.disableLogEventRetries = z;
    }

    public final void setDisableLoggingCompression(boolean z) {
        this.disableLoggingCompression = z;
    }

    public final void setEnableAutoValueUpdate(boolean z) {
        this.enableAutoValueUpdate = z;
    }

    public final void setEnableSessionPinning(boolean z) {
        this.enableSessionPinning = z;
    }

    public final void setEnvironmentParameter(String key, String value) {
        Map<String, String> map = this.environment;
        if (map == null) {
            this.environment = ukw.c0(new gw00(key, value));
        } else {
            map.put(key, value);
        }
    }

    public final void setEvaluationCallback(Function1 function1) {
        this.evaluationCallback = function1;
    }

    public final void setInitRetryLimit(int i) {
        this.initRetryLimit = i;
    }

    public final void setInitTimeoutMs(long j) {
        this.initTimeoutMs = j;
    }

    public final void setInitializeFallbackUrls(List<String> list) {
        this.initializeFallbackUrls = list;
    }

    public final void setInitializeOffline(boolean z) {
        this.initializeOffline = z;
    }

    public final void setInitializeValues(Map<String, ? extends Object> map) {
        this.initializeValues = map;
    }

    public final void setInterceptors(List<? extends idt> list) {
        this.interceptors = list;
    }

    public final void setLifetimeCallback(IStatsigLifetimeCallback iStatsigLifetimeCallback) {
        this.lifetimeCallback = iStatsigLifetimeCallback;
    }

    public final void setLoadCacheAsync(boolean z) {
        this.loadCacheAsync = z;
    }

    public final void setLogEventFallbackUrls(List<String> list) {
        this.logEventFallbackUrls = list;
    }

    public final void setLogNetworkMetadata(boolean z) {
        this.logNetworkMetadata = z;
    }

    public final void setOnDeviceEvalAdapter(OnDeviceEvalAdapter onDeviceEvalAdapter) {
        this.onDeviceEvalAdapter = onDeviceEvalAdapter;
    }

    public final void setOptOutNonSdkMetadata(boolean z) {
        this.optOutNonSdkMetadata = z;
    }

    public final void setOverrideStableID(String str) {
        this.overrideStableID = str;
    }

    public final void setSdkErrorAPI(String str) {
        this.sdkErrorAPI = str;
    }

    public final void setTier(String tierName) {
        setEnvironmentParameter("tier", tierName.toLowerCase(Locale.ROOT));
    }

    public final void setUserObjectValidator(Function1 function1) {
        this.userObjectValidator = function1;
    }

    public final Map<String, Object> toMap$android_sdk_release() {
        return ukw.Z(new gw00("api", this.api), new gw00("eventLoggingApi", getEventLoggingAPI()), new gw00("sdkErrorAPI", this.sdkErrorAPI), new gw00("disableCurrentActivityLogging", Boolean.valueOf(this.disableCurrentActivityLogging)), new gw00("disableDiagnosticsLogging", Boolean.valueOf(this.disableDiagnosticsLogging)), new gw00("initTimeoutMs", Long.valueOf(this.initTimeoutMs)), new gw00("enableAutoValueUpdate", Boolean.valueOf(this.enableAutoValueUpdate)), new gw00("overrideStableID", this.overrideStableID), new gw00("loadCacheAsync", Boolean.valueOf(this.loadCacheAsync)), new gw00("enableSessionPinning", Boolean.valueOf(this.enableSessionPinning)), new gw00("initializeValues", this.initializeValues), new gw00("disableHashing", this.disableHashing), new gw00("environment", this.environment));
    }

    public StatsigOptions(String str, String str2, String str3, boolean z, boolean z2, boolean z3, long j, int i, boolean z4, String str4, boolean z5, Map<String, ? extends Object> map, boolean z6, Boolean bool, Function1 function1, List<String> list, List<String> list2, Function1 function12, Function2 function2, boolean z7, boolean z8, OnDeviceEvalAdapter onDeviceEvalAdapter, IStatsigLifetimeCallback iStatsigLifetimeCallback, boolean z9, boolean z10, boolean z11) {
        super(z11, str2);
        this.api = str;
        this.sdkErrorAPI = str3;
        this.disableCurrentActivityLogging = z;
        this.disableDiagnosticsLogging = z2;
        this.disableLoggingCompression = z3;
        this.initTimeoutMs = j;
        this.initRetryLimit = i;
        this.enableAutoValueUpdate = z4;
        this.overrideStableID = str4;
        this.loadCacheAsync = z5;
        this.initializeValues = map;
        this.initializeOffline = z6;
        this.disableHashing = bool;
        this.userObjectValidator = function1;
        this.initializeFallbackUrls = list;
        this.logEventFallbackUrls = list2;
        this.evaluationCallback = function12;
        this.customCacheKey = function2;
        this.disableLogEventRetries = z7;
        this.optOutNonSdkMetadata = z8;
        this.onDeviceEvalAdapter = onDeviceEvalAdapter;
        this.lifetimeCallback = iStatsigLifetimeCallback;
        this.logNetworkMetadata = z9;
        this.enableSessionPinning = z10;
    }

    public final void setTier(Tier tier) {
        setTier(tier.toString());
    }

    @emk
    public static /* synthetic */ void getDisableDiagnosticsLogging$annotations() {
    }

    @emk
    public static /* synthetic */ void getEnableAutoValueUpdate$annotations() {
    }

    public StatsigOptions() {
        this(null, null, null, false, false, false, 0L, 0, false, null, false, null, false, null, null, null, null, null, null, false, false, null, null, false, false, false, 67108863, null);
    }
}
