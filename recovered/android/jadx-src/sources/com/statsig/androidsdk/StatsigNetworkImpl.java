package com.statsig.androidsdk;

import android.os.SystemClock;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.EventDeliveryResult;
import com.statsig.androidsdk.InitializeResponse;
import com.statsig.androidsdk.Marker;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.cya0;
import defpackage.d3r;
import defpackage.e79;
import defpackage.eda0;
import defpackage.eng;
import defpackage.er50;
import defpackage.ex6;
import defpackage.f5t;
import defpackage.fee;
import defpackage.g0h;
import defpackage.gee;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.lni;
import defpackage.lrm;
import defpackage.nh50;
import defpackage.nin;
import defpackage.nsj;
import defpackage.o050;
import defpackage.ob6;
import defpackage.op50;
import defpackage.p050;
import defpackage.qa00;
import defpackage.qo40;
import defpackage.ra00;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.tp50;
import defpackage.trm;
import defpackage.tza0;
import defpackage.uhb0;
import defpackage.ukw;
import defpackage.uq50;
import defpackage.ux6;
import defpackage.wca0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.wr3;
import defpackage.wx90;
import defpackage.yh50;
import io.sentry.android.core.x0;
import j$.time.Duration;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013Jr\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\b\u0010#\u001a\u0004\u0018\u00010\u0004H\u0096@¢\u0006\u0004\b%\u0010&J\u0090\u0001\u0010.\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020'2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\b\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0080@¢\u0006\u0004\b,\u0010-JB\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b3\u00104J6\u00106\u001a\u0002052\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040*H\u0096@¢\u0006\u0004\b6\u00107J0\u00108\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b8\u00109J\u0010\u0010=\u001a\u00020:H\u0080@¢\u0006\u0004\b;\u0010<J\u0018\u0010@\u001a\u0002022\u0006\u0010?\u001a\u00020>H\u0096@¢\u0006\u0004\b@\u0010AJ\u0016\u0010B\u001a\b\u0012\u0004\u0012\u00020>0*H\u0096@¢\u0006\u0004\bB\u0010<J+\u0010E\u001a\b\u0012\u0004\u0012\u00020>0*2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020>0*2\u0006\u0010D\u001a\u00020\u0017H\u0016¢\u0006\u0004\bE\u0010FJ!\u0010E\u001a\b\u0012\u0004\u0012\u00020>0*2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020>0*¢\u0006\u0004\bE\u0010GJ\u001f\u0010M\u001a\u00020:2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0004H\u0000¢\u0006\u0004\bK\u0010LJ\u0092\u0001\u0010O\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010N\u001a\u00020'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\b\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0082@¢\u0006\u0004\bO\u0010PJ\u001b\u0010R\u001a\u0004\u0018\u00010\u00172\b\u0010Q\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bR\u0010SJB\u0010T\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\b\u00100\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0082@¢\u0006\u0004\bT\u0010UJ\u001a\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010V\u001a\u00020\u0004H\u0082@¢\u0006\u0004\bW\u0010XJ\u0018\u0010Z\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u0004H\u0082@¢\u0006\u0004\bZ\u0010XJ\u0010\u0010[\u001a\u000202H\u0082@¢\u0006\u0004\b[\u0010<J\u0018\u0010\\\u001a\u0002022\u0006\u0010V\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\\\u0010XJ¬\u0001\u0010g\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010^\u0018\u0001*\u00020]2\u0006\u0010_\u001a\u00020H2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010'2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\u00042\u0014\b\u0006\u0010e\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u0002020c2\u0016\b\u0006\u0010f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010'\u0012\u0004\u0012\u0002020cH\u0082H¢\u0006\u0004\bg\u0010hJc\u0010q\u001a\u0002022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010i\u001a\u0004\u0018\u00010\u001b2\u0006\u0010k\u001a\u00020j2\b\u0010l\u001a\u0004\u0018\u00010'2\b\u0010m\u001a\u0004\u0018\u00010\u00042\b\u0010n\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010p\u001a\u0004\u0018\u00010o2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010'H\u0002¢\u0006\u0004\bq\u0010rJ5\u0010w\u001a\u0002022\b\u0010l\u001a\u0004\u0018\u00010'2\u0006\u0010s\u001a\u00020>2\n\u0010v\u001a\u00060tj\u0002`u2\u0006\u00101\u001a\u00020\u0019H\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u0002022\u0006\u0010?\u001a\u00020yH\u0002¢\u0006\u0004\bz\u0010{R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010|R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010}R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010~R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u007fR\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010\u0080\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010\u0081\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010\u0082\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010}Rc\u0010\u008b\u0001\u001aL\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u0001 \u0089\u0001*$\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u0001\u0018\u00010!0\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001¨\u0006\u0091\u0001"}, d2 = {"Lcom/statsig/androidsdk/StatsigNetworkImpl;", "Lcom/statsig/androidsdk/StatsigNetwork;", "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "connectivityListener", "", "sdkKey", "Lcom/statsig/androidsdk/KeyValueStorage;", "keyValueStorage", "Lcom/statsig/androidsdk/StatsigOptions;", "options", "Lcom/statsig/androidsdk/NetworkFallbackResolver;", "networkResolver", "Lwni;", "coroutineScope", "Lcom/statsig/androidsdk/Store;", "store", "Ld3r;", "gson", "<init>", "(Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;Ljava/lang/String;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lwni;Lcom/statsig/androidsdk/Store;Ld3r;)V", "api", "Lcom/statsig/androidsdk/StatsigUser;", "user", "", "sinceTime", "Lcom/statsig/androidsdk/StatsigMetadata;", "metadata", "Lcom/statsig/androidsdk/ContextType;", "contextType", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "Lcom/statsig/androidsdk/HashAlgorithm;", "hashUsed", "", "previousDerivedFields", "fullChecksum", "Lcom/statsig/androidsdk/InitializeResponse;", "initialize", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "retries", "timeoutMs", "", "fallbackUrls", "initializeImpl$android_sdk_release", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "initializeImpl", "bodyString", "eventsCount", "statsigMetadata", "Ltid0;", "apiPostLogs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "deliverLogsOnce", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "apiRetryFailedLogs", "(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;", "", "hasUnroutedFailedLogs$android_sdk_release", "(Lcng;)Ljava/lang/Object;", "hasUnroutedFailedLogs", "Lcom/statsig/androidsdk/StatsigOfflineRequest;", "request", "addFailedLogRequest", "(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;", "getSavedLogs", "all", "currentTime", "filterValidLogs", "(Ljava/util/List;J)Ljava/util/List;", "(Ljava/util/List;)Ljava/util/List;", "Lcom/statsig/androidsdk/UrlConfig;", "config", "url", "shouldCompressLogEvent$android_sdk_release", "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z", "shouldCompressLogEvent", "retryLimit", "initializeImplWithRetry", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "value", "parseRetryAfter", "(Ljava/lang/String;)Ljava/lang/Long;", "retryApiPostLogs", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;", "key", "readOfflineLogValue", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "json", "writeOfflineLogs", "removeSavedLogs", "removeOfflineLogValue", "", "T", "urlConfig", "timeout", "requestCacheKey", "stableID", "Lkotlin/Function1;", "Lop50;", "responseObserver", "callback", "postRequest", "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "diagnosticsContext", "Lcom/statsig/androidsdk/KeyType;", "keyType", "statusCode", "sdkRegion", "attempt", "Lcom/statsig/androidsdk/Marker$ErrorMessage;", "error", "endDiagnostics", "(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V", "logRequest", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "reportLogEventFailure", "(Ljava/lang/Integer;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/Exception;Lcom/statsig/androidsdk/StatsigMetadata;)V", "Lsh50;", "sendFailureToNetwork", "(Lsh50;)V", "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/KeyValueStorage;", "Lcom/statsig/androidsdk/StatsigOptions;", "Lcom/statsig/androidsdk/NetworkFallbackResolver;", "Lwni;", "Lcom/statsig/androidsdk/Store;", "Ld3r;", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "offlineLogsKeyV2", "", "kotlin.jvm.PlatformType", "Lex6;", "initializeRequestsMap", "Ljava/util/Map;", "Lcom/statsig/androidsdk/GZipRequestInterceptor;", "gzipInterceptor", "Lcom/statsig/androidsdk/GZipRequestInterceptor;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkImpl implements StatsigNetwork {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "statsig::StatsigNetwork";
    private final StatsigNetworkConnectivityListener connectivityListener;
    private final wni coroutineScope;
    private final d3r gson;
    private final KeyValueStorage<String> keyValueStorage;
    private final NetworkFallbackResolver networkResolver;
    private final String offlineLogsKeyV2;
    private final StatsigOptions options;
    private final String sdkKey;
    private final Store store;
    private final CoroutineDispatcherProvider dispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);
    private Map<String, ex6> initializeRequestsMap = Collections.synchronizedMap(new LinkedHashMap());
    private final GZipRequestInterceptor gzipInterceptor = new GZipRequestInterceptor();

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$addFailedLogRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$addFailedLogRequest$2", f = "StatsigNetwork.kt", l = {514, 519, 523}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        final /* synthetic */ StatsigOfflineRequest $request;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(StatsigOfflineRequest statsigOfflineRequest, cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
            this.$request = statsigOfflineRequest;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigNetworkImpl.this.new AnonymousClass2(this.$request, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
        
            if (r0.removeOfflineLogValue(r2, r7) == r5) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            boolean zBooleanValue;
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                StatsigNetworkImpl statsigNetworkImpl = StatsigNetworkImpl.this;
                this.label = 1;
                obj = statsigNetworkImpl.getSavedLogs(this);
                if (obj != boiVar) {
                }
                return boiVar;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return tid0.a;
                }
                er50.z(obj);
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (!zBooleanValue) {
                    StatsigNetworkImpl statsigNetworkImpl2 = StatsigNetworkImpl.this;
                    String str = statsigNetworkImpl2.offlineLogsKeyV2;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.Z$0 = zBooleanValue;
                    this.label = 3;
                }
                return tid0.a;
            }
            er50.z(obj);
            ArrayList arrayList = new ArrayList((Collection) obj);
            arrayList.add(this.$request);
            List<StatsigOfflineRequest> listFilterValidLogs = StatsigNetworkImpl.this.filterValidLogs(arrayList);
            StatsigNetworkImpl statsigNetworkImpl3 = StatsigNetworkImpl.this;
            String strJ = statsigNetworkImpl3.gson.j(new StatsigPendingRequests(listFilterValidLogs));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            obj = statsigNetworkImpl3.writeOfflineLogs(strJ, this);
            if (obj != boiVar) {
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (!zBooleanValue) {
                }
                return tid0.a;
            }
            return boiVar;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$apiRetryFailedLogs$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {488, 492, 495}, m = "apiRetryFailedLogs", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.apiRetryFailedLogs(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {838}, m = "deliverLogsOnce", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00531 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00531(cng<? super C00531> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.deliverLogsOnce(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2", f = "StatsigNetwork.kt", l = {530, 531}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lwni;", "", "Lcom/statsig/androidsdk/StatsigOfflineRequest;", "<anonymous>", "(Lwni;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
    public static final class C00542 extends tza0 implements Function2 {
        int label;

        public C00542(cng<? super C00542> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigNetworkImpl.this.new C00542(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super List<StatsigOfflineRequest>> cngVar) {
            return ((C00542) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            if (r6 == r4) goto L17;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:22:0x0048, B:24:0x0058, B:26:0x005e, B:28:0x0061), top: B:32:0x0048 }] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:22:0x0048, B:24:0x0058, B:26:0x005e, B:28:0x0061), top: B:32:0x0048 }] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0061 A[Catch: Exception -> 0x006c, TRY_LEAVE, TryCatch #0 {Exception -> 0x006c, blocks: (B:22:0x0048, B:24:0x0058, B:26:0x005e, B:28:0x0061), top: B:32:0x0048 }] */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            String str;
            int i = this.label;
            boi boiVar = boi.a;
            try {
                if (i == 0) {
                    er50.z(obj);
                    StatsigNetworkImpl statsigNetworkImpl = StatsigNetworkImpl.this;
                    String str2 = statsigNetworkImpl.offlineLogsKeyV2;
                    this.label = 1;
                    obj = statsigNetworkImpl.readOfflineLogValue(str2, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (i != 1) {
                    if (i != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    str = (String) obj;
                    if (str == null) {
                        return new ArrayList();
                    }
                    StatsigPendingRequests statsigPendingRequests = (StatsigPendingRequests) StatsigNetworkImpl.this.gson.e(StatsigPendingRequests.class, str);
                    return (statsigPendingRequests != null ? statsigPendingRequests.getRequests() : null) != null ? nin.a : StatsigNetworkImpl.this.filterValidLogs(statsigPendingRequests.getRequests());
                }
                er50.z(obj);
                StatsigPendingRequests statsigPendingRequests2 = (StatsigPendingRequests) StatsigNetworkImpl.this.gson.e(StatsigPendingRequests.class, str);
                if ((statsigPendingRequests2 != null ? statsigPendingRequests2.getRequests() : null) != null) {
                }
            } catch (Exception unused) {
                return new ArrayList();
            }
            str = (String) obj;
            if (str == null) {
                StatsigNetworkImpl statsigNetworkImpl2 = StatsigNetworkImpl.this;
                this.label = 2;
                obj = statsigNetworkImpl2.readOfflineLogValue("StatsigNetwork.OFFLINE_LOGS", this);
            }
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {158, 160, 174}, m = "initialize", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00551 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00551(cng<? super C00551> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.initialize(null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initialize$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2", f = "StatsigNetwork.kt", l = {195}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lcom/statsig/androidsdk/InitializeResponse;", "<anonymous>", "(Lwni;)Lcom/statsig/androidsdk/InitializeResponse;"}, k = 3, mv = {2, 3, 0})
    public static final class C00562 extends tza0 implements Function2 {
        final /* synthetic */ String $api;
        final /* synthetic */ ContextType $contextType;
        final /* synthetic */ wni $coroutineScope;
        final /* synthetic */ Diagnostics $diagnostics;
        final /* synthetic */ String $fullChecksum;
        final /* synthetic */ HashAlgorithm $hashUsed;
        final /* synthetic */ StatsigMetadata $metadata;
        final /* synthetic */ Map<String, String> $previousDerivedFields;
        final /* synthetic */ int $retry;
        final /* synthetic */ Long $sinceTime;
        final /* synthetic */ StatsigUser $user;
        Object L$0;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initialize$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2$1", f = "StatsigNetwork.kt", l = {181}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function2 {
            final /* synthetic */ String $api;
            final /* synthetic */ ContextType $contextType;
            final /* synthetic */ Diagnostics $diagnostics;
            final /* synthetic */ String $fullChecksum;
            final /* synthetic */ HashAlgorithm $hashUsed;
            final /* synthetic */ StatsigMetadata $metadata;
            final /* synthetic */ Map<String, String> $previousDerivedFields;
            final /* synthetic */ p050 $response;
            final /* synthetic */ int $retry;
            final /* synthetic */ Long $sinceTime;
            final /* synthetic */ StatsigUser $user;
            Object L$0;
            int label;
            final /* synthetic */ StatsigNetworkImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(p050 p050Var, StatsigNetworkImpl statsigNetworkImpl, String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, ContextType contextType, Diagnostics diagnostics, int i, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, cng<? super AnonymousClass1> cngVar) {
                super(2, cngVar);
                this.$response = p050Var;
                this.this$0 = statsigNetworkImpl;
                this.$api = str;
                this.$user = statsigUser;
                this.$sinceTime = l;
                this.$metadata = statsigMetadata;
                this.$contextType = contextType;
                this.$diagnostics = diagnostics;
                this.$retry = i;
                this.$hashUsed = hashAlgorithm;
                this.$previousDerivedFields = map;
                this.$fullChecksum = str2;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new AnonymousClass1(this.$response, this.this$0, this.$api, this.$user, this.$sinceTime, this.$metadata, this.$contextType, this.$diagnostics, this.$retry, this.$hashUsed, this.$previousDerivedFields, this.$fullChecksum, cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                p050 p050Var;
                Object objInitializeImplWithRetry;
                int i = this.label;
                if (i == 0) {
                    er50.z(obj);
                    p050Var = this.$response;
                    int initTimeoutMs = (int) this.this$0.options.getInitTimeoutMs();
                    List<String> initializeFallbackUrls = this.this$0.options.getInitializeFallbackUrls();
                    StatsigNetworkImpl statsigNetworkImpl = this.this$0;
                    String str = this.$api;
                    StatsigUser statsigUser = this.$user;
                    Long l = this.$sinceTime;
                    StatsigMetadata statsigMetadata = this.$metadata;
                    ContextType contextType = this.$contextType;
                    Diagnostics diagnostics = this.$diagnostics;
                    Integer num = new Integer(initTimeoutMs);
                    int i2 = this.$retry;
                    HashAlgorithm hashAlgorithm = this.$hashUsed;
                    Map<String, String> map = this.$previousDerivedFields;
                    String str2 = this.$fullChecksum;
                    this.L$0 = p050Var;
                    this.label = 1;
                    objInitializeImplWithRetry = statsigNetworkImpl.initializeImplWithRetry(str, statsigUser, l, statsigMetadata, contextType, diagnostics, num, i2, hashAlgorithm, map, str2, initializeFallbackUrls, this);
                    boi boiVar = boi.a;
                    if (objInitializeImplWithRetry == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var2 = (p050) this.L$0;
                    er50.z(obj);
                    p050Var = p050Var2;
                    objInitializeImplWithRetry = obj;
                }
                p050Var.a = objInitializeImplWithRetry;
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00562(wni wniVar, StatsigNetworkImpl statsigNetworkImpl, String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, ContextType contextType, Diagnostics diagnostics, int i, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, cng<? super C00562> cngVar) {
            super(2, cngVar);
            this.$coroutineScope = wniVar;
            this.this$0 = statsigNetworkImpl;
            this.$api = str;
            this.$user = statsigUser;
            this.$sinceTime = l;
            this.$metadata = statsigMetadata;
            this.$contextType = contextType;
            this.$diagnostics = diagnostics;
            this.$retry = i;
            this.$hashUsed = hashAlgorithm;
            this.$previousDerivedFields = map;
            this.$fullChecksum = str2;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new C00562(this.$coroutineScope, this.this$0, this.$api, this.$user, this.$sinceTime, this.$metadata, this.$contextType, this.$diagnostics, this.$retry, this.$hashUsed, this.$previousDerivedFields, this.$fullChecksum, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super InitializeResponse> cngVar) {
            return ((C00562) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            p050 p050Var;
            int i = this.label;
            if (i == 0) {
                p050 p050VarO = cya0.o(obj);
                p050VarO.a = new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, null, null);
                wx90 wx90VarQ = wnm.Q(this.$coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass1(p050VarO, this.this$0, this.$api, this.$user, this.$sinceTime, this.$metadata, this.$contextType, this.$diagnostics, this.$retry, this.$hashUsed, this.$previousDerivedFields, this.$fullChecksum, null), 2);
                this.L$0 = p050VarO;
                this.label = 1;
                Object objQ = wx90VarQ.q(this);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
                p050Var = p050VarO;
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) this.L$0;
                er50.z(obj);
            }
            return p050Var.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initializeImplWithRetry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {222, 249}, m = "initializeImplWithRetry", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00571 extends eng {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00571(cng<? super C00571> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.initializeImplWithRetry(null, null, null, null, null, null, null, 0, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4", f = "StatsigNetwork.kt", l = {661, 687}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n"}, d2 = {"", "T", "Lwni;", "<anonymous>"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass4 extends tza0 implements Function2 {
        final /* synthetic */ String $bodyString;
        final /* synthetic */ Function1 $callback;
        final /* synthetic */ ContextType $contextType;
        final /* synthetic */ Diagnostics $diagnostics;
        final /* synthetic */ String $eventsCount;
        final /* synthetic */ String $requestCacheKey;
        final /* synthetic */ Function1 $responseObserver;
        final /* synthetic */ int $retries;
        final /* synthetic */ String $stableID;
        final /* synthetic */ Integer $timeout;
        final /* synthetic */ UrlConfig $urlConfig;
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3", f = "StatsigNetwork.kt", l = {707}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass3 extends tza0 implements Function2 {
            final /* synthetic */ o050 $end;
            final /* synthetic */ p050 $errorMessage;
            final /* synthetic */ long $start;
            final /* synthetic */ Integer $timeout;
            final /* synthetic */ UrlConfig $urlConfig;
            int I$0;
            int label;
            final /* synthetic */ StatsigNetworkImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(o050 o050Var, long j, Integer num, StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, p050 p050Var, cng<? super AnonymousClass3> cngVar) {
                super(2, cngVar);
                this.$end = o050Var;
                this.$start = j;
                this.$timeout = num;
                this.this$0 = statsigNetworkImpl;
                this.$urlConfig = urlConfig;
                this.$errorMessage = p050Var;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new AnonymousClass3(this.$end, this.$start, this.$timeout, this.this$0, this.$urlConfig, this.$errorMessage, cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass3) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r5v2 */
            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                AnonymousClass3 anonymousClass3;
                int i = this.label;
                if (i == 0) {
                    er50.z(obj);
                    long j = (this.$end.a - this.$start) / 1000000;
                    Integer num = this.$timeout;
                    ?? r5 = j > ((long) (num != null ? num.intValue() : 0)) ? 1 : 0;
                    NetworkFallbackResolver networkFallbackResolver = this.this$0.networkResolver;
                    UrlConfig urlConfig = this.$urlConfig;
                    String str = (String) this.$errorMessage.a;
                    boolean zIsNetworkAvailable = this.this$0.connectivityListener.isNetworkAvailable();
                    this.I$0 = r5;
                    this.label = 1;
                    anonymousClass3 = this;
                    obj = networkFallbackResolver.tryFetchUpdatedFallbackInfo(urlConfig, str, r5, zIsNetworkAvailable, anonymousClass3);
                    boi boiVar = boi.a;
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    anonymousClass3 = this;
                }
                if (((Boolean) obj).booleanValue()) {
                    anonymousClass3.$urlConfig.setFallbackUrl(anonymousClass3.this$0.networkResolver.getActiveFallbackUrlFromMemory(anonymousClass3.$urlConfig));
                }
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(UrlConfig urlConfig, StatsigNetworkImpl statsigNetworkImpl, Integer num, String str, String str2, String str3, String str4, ContextType contextType, Diagnostics diagnostics, int i, Function1 function1, Function1 function12, cng<? super AnonymousClass4> cngVar) {
            super(2, cngVar);
            this.$urlConfig = urlConfig;
            this.this$0 = statsigNetworkImpl;
            this.$timeout = num;
            this.$bodyString = str;
            this.$eventsCount = str2;
            this.$stableID = str3;
            this.$requestCacheKey = str4;
            this.$contextType = contextType;
            this.$diagnostics = diagnostics;
            this.$retries = i;
            this.$responseObserver = function1;
            this.$callback = function12;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            b79.o0();
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super T> cngVar) {
            return ((AnonymousClass4) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:68:0x0248 A[Catch: all -> 0x0251, TryCatch #6 {all -> 0x0251, blocks: (B:66:0x023a, B:68:0x0248, B:70:0x024c, B:74:0x025a, B:76:0x0277, B:81:0x0289, B:85:0x02ac), top: B:130:0x023a }] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x026f  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0281  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0286  */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            p050 p050VarO;
            long jElapsedRealtimeNanos;
            long j;
            p050 p050Var;
            o050 o050Var;
            o050 o050Var2;
            Object objA;
            p050 p050Var2;
            o050 o050Var3;
            long j2;
            Diagnostics diagnostics;
            Closeable closeable;
            Throwable th;
            o050 o050Var4;
            long j3;
            p050 p050Var3;
            Closeable closeable2;
            int i;
            ContextType contextType;
            Integer num;
            StatsigNetworkImpl statsigNetworkImpl;
            Marker.ErrorMessage errorMessage;
            int i2;
            op50 op50Var;
            StatsigNetworkImpl statsigNetworkImpl2;
            UrlConfig urlConfig;
            int i3 = this.label;
            boi boiVar = boi.a;
            if (i3 == 0) {
                p050VarO = cya0.o(obj);
                jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                o050 o050Var5 = new o050();
                try {
                    this.$urlConfig.setFallbackUrl(this.this$0.networkResolver.getActiveFallbackUrlFromMemory(this.$urlConfig));
                    String fallbackUrl = this.$urlConfig.getFallbackUrl();
                    if (fallbackUrl == null) {
                        fallbackUrl = this.$urlConfig.getUrl();
                    }
                    URL url = new URL(fallbackUrl);
                    qa00 qa00VarC = HttpUtils.INSTANCE.getHttpClient$android_sdk_release().c();
                    Integer num2 = this.$timeout;
                    if (num2 != null) {
                        g0h g0hVar = lrm.b;
                        qa00VarC.b(Duration.ofSeconds(lrm.u(gee.f0(num2.intValue(), trm.MILLISECONDS), trm.SECONDS), lrm.j(r12)));
                    }
                    if (this.this$0.shouldCompressLogEvent$android_sdk_release(this.$urlConfig, url.toString())) {
                        qa00VarC.a(this.this$0.gzipInterceptor);
                    }
                    qa00VarC.f = this.$urlConfig.getEndpoint() == Endpoint.Initialize;
                    ra00 ra00Var = new ra00(qa00VarC);
                    yh50 jsonRequestBody = HttpUtilsKt.toJsonRequestBody(this.$bodyString);
                    nh50 nh50Var = new nh50();
                    nh50Var.g(url);
                    nh50Var.c("POST", jsonRequestBody);
                    nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, this.this$0.sdkKey);
                    String str = this.$eventsCount;
                    if (str != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_EVENT_COUNT, str);
                    }
                    String str2 = this.$stableID;
                    if (str2 != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_STABLE_ID_HEADER_KEY, str2);
                    }
                    nh50VarAddStatsigHeaders.getClass();
                    qo40 qo40VarB = ra00Var.b(new sh50(nh50VarAddStatsigHeaders));
                    if (this.$requestCacheKey != null && this.$urlConfig.getEndpoint() != Endpoint.Rgstr) {
                        if (this.this$0.initializeRequestsMap.size() > 10) {
                            Iterator it = this.this$0.initializeRequestsMap.values().iterator();
                            while (it.hasNext()) {
                                ((qo40) ((ex6) it.next())).cancel();
                            }
                            this.this$0.initializeRequestsMap = Collections.synchronizedMap(new LinkedHashMap());
                        }
                        this.this$0.initializeRequestsMap.put(this.$requestCacheKey, qo40VarB);
                    }
                    if (this.$contextType != null && (diagnostics = this.$diagnostics) != null) {
                        diagnostics.markStart(KeyType.INITIALIZE, StepType.NETWORK_REQUEST, new Marker(null, null, null, null, null, null, null, null, null, null, null, new Integer(this.$retries), null, null, null, null, null, null, null, null, null, null, 4192255, null), this.$contextType);
                    }
                    this.L$0 = p050VarO;
                    this.L$1 = o050Var5;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.J$0 = jElapsedRealtimeNanos;
                    this.label = 1;
                    objA = uhb0.A(qo40VarB, this);
                    if (objA != boiVar) {
                        p050Var2 = p050VarO;
                        o050Var3 = o050Var5;
                        j2 = jElapsedRealtimeNanos;
                        closeable = (Closeable) objA;
                        Function1 function1 = this.$responseObserver;
                        StatsigNetworkImpl statsigNetworkImpl3 = this.this$0;
                        Diagnostics diagnostics2 = this.$diagnostics;
                        ContextType contextType2 = this.$contextType;
                        int i4 = this.$retries;
                        Integer num3 = this.$timeout;
                        Function1 function12 = this.$callback;
                        UrlConfig urlConfig2 = this.$urlConfig;
                        op50 op50Var2 = (op50) closeable;
                        i = op50Var2.d;
                        function1.invoke(op50Var2);
                        if (i < 400) {
                        }
                        String strA = op50Var2.f.a("x-statsig-region");
                        StatsigNetworkImpl statsigNetworkImpl4 = statsigNetworkImpl;
                        statsigNetworkImpl4.endDiagnostics(diagnostics2, contextType, KeyType.INITIALIZE, new Integer(i), strA != null ? null : strA, new Integer(i4), errorMessage, num);
                        function12.invoke(new Integer(i));
                        if (200 <= i) {
                        }
                        ob6.o(closeable, null);
                        o050Var3.a = SystemClock.elapsedRealtimeNanos();
                        wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var3, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                        return null;
                    }
                    return boiVar;
                } catch (Exception e) {
                    e = e;
                    o050Var2 = o050Var5;
                    p050VarO.a = e.getMessage();
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    j = jElapsedRealtimeNanos;
                    p050Var = p050VarO;
                    o050Var = o050Var5;
                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, j, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                    throw th;
                }
            }
            if (i3 == 1) {
                jElapsedRealtimeNanos = this.J$0;
                o050Var2 = (o050) this.L$1;
                p050VarO = (p050) this.L$0;
                try {
                    try {
                        er50.z(obj);
                        objA = obj;
                        p050Var2 = p050VarO;
                        j2 = jElapsedRealtimeNanos;
                        o050Var3 = o050Var2;
                    } catch (Exception e2) {
                        e = e2;
                        p050VarO.a = e.getMessage();
                        throw e;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    o050Var = o050Var2;
                    j = jElapsedRealtimeNanos;
                    p050Var = p050VarO;
                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, j, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                    throw th;
                }
                try {
                    closeable = (Closeable) objA;
                    Function1 function13 = this.$responseObserver;
                    StatsigNetworkImpl statsigNetworkImpl32 = this.this$0;
                    Diagnostics diagnostics22 = this.$diagnostics;
                    ContextType contextType22 = this.$contextType;
                    int i42 = this.$retries;
                    Integer num32 = this.$timeout;
                    Function1 function122 = this.$callback;
                    UrlConfig urlConfig22 = this.$urlConfig;
                    try {
                        op50 op50Var22 = (op50) closeable;
                        i = op50Var22.d;
                        function13.invoke(op50Var22);
                        if (i < 400) {
                            tp50 tp50Var = op50Var22.g;
                            String strL = tp50Var != null ? tp50Var.l() : null;
                            p050Var2.a = strL;
                            contextType = contextType22;
                            num = num32;
                            statsigNetworkImpl = statsigNetworkImpl32;
                            errorMessage = new Marker.ErrorMessage(strL, String.valueOf(i), null);
                        } else {
                            contextType = contextType22;
                            num = num32;
                            statsigNetworkImpl = statsigNetworkImpl32;
                            errorMessage = null;
                        }
                        String strA2 = op50Var22.f.a("x-statsig-region");
                        StatsigNetworkImpl statsigNetworkImpl42 = statsigNetworkImpl;
                        statsigNetworkImpl42.endDiagnostics(diagnostics22, contextType, KeyType.INITIALIZE, new Integer(i), strA2 != null ? null : strA2, new Integer(i42), errorMessage, num);
                        function122.invoke(new Integer(i));
                        if (200 <= i || i >= 300) {
                            ob6.o(closeable, null);
                            o050Var3.a = SystemClock.elapsedRealtimeNanos();
                            wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var3, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                            return null;
                        }
                        NetworkFallbackResolver networkFallbackResolver = statsigNetworkImpl42.networkResolver;
                        this.L$0 = p050Var2;
                        this.L$1 = o050Var3;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.L$8 = closeable;
                        this.L$9 = statsigNetworkImpl42;
                        this.L$10 = urlConfig22;
                        this.L$11 = op50Var22;
                        this.L$12 = null;
                        this.L$13 = null;
                        this.J$0 = j2;
                        this.I$0 = 0;
                        this.I$1 = i;
                        this.label = 2;
                        if (networkFallbackResolver.tryBumpExpiryTime(urlConfig22, this) != boiVar) {
                            i2 = i;
                            op50Var = op50Var22;
                            o050Var4 = o050Var3;
                            j3 = j2;
                            p050Var3 = p050Var2;
                            statsigNetworkImpl2 = statsigNetworkImpl42;
                            urlConfig = urlConfig22;
                            closeable2 = closeable;
                            if (i2 == 204) {
                                d3r unused = statsigNetworkImpl2.gson;
                                b79.o0();
                                throw null;
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(op50Var.g.b(), e79.a), 8192);
                            d3r unused2 = statsigNetworkImpl2.gson;
                            b79.o0();
                            throw null;
                        }
                        return boiVar;
                    } catch (Throwable th4) {
                        th = th4;
                        o050Var4 = o050Var3;
                        j3 = j2;
                        p050Var3 = p050Var2;
                        closeable2 = closeable;
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    o050Var2 = o050Var3;
                    jElapsedRealtimeNanos = j2;
                    p050VarO = p050Var2;
                    p050VarO.a = e.getMessage();
                    throw e;
                } catch (Throwable th5) {
                    th = th5;
                    o050Var = o050Var3;
                    j = j2;
                    p050Var = p050Var2;
                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, j, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                    throw th;
                }
            }
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.I$1;
            j3 = this.J$0;
            op50Var = (op50) this.L$11;
            urlConfig = (UrlConfig) this.L$10;
            statsigNetworkImpl2 = (StatsigNetworkImpl) this.L$9;
            closeable2 = (Closeable) this.L$8;
            o050Var4 = (o050) this.L$1;
            p050Var3 = (p050) this.L$0;
            try {
                er50.z(obj);
                if (i2 == 204 && urlConfig.getEndpoint() == Endpoint.Initialize) {
                    d3r unused3 = statsigNetworkImpl2.gson;
                    b79.o0();
                    throw null;
                }
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(op50Var.g.b(), e79.a), 8192);
                try {
                    d3r unused22 = statsigNetworkImpl2.gson;
                    b79.o0();
                    throw null;
                } finally {
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    throw th;
                } catch (Throwable th7) {
                    try {
                        ob6.o(closeable2, th);
                        throw th7;
                    } catch (Exception e4) {
                        e = e4;
                        jElapsedRealtimeNanos = j3;
                        o050Var2 = o050Var4;
                        p050VarO = p050Var3;
                        p050VarO.a = e.getMessage();
                        throw e;
                    } catch (Throwable th8) {
                        th = th8;
                        j = j3;
                        o050Var = o050Var4;
                        p050Var = p050Var3;
                        o050Var.a = SystemClock.elapsedRealtimeNanos();
                        wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, j, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                        throw th;
                    }
                }
            }
        }

        public final Object invokeSuspend$$forInline(Object obj) throws Throwable {
            Throwable th;
            tp50 tp50Var;
            int i;
            Marker.ErrorMessage errorMessage;
            String strL;
            Diagnostics diagnostics;
            p050 p050Var = new p050();
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            o050 o050Var = new o050();
            try {
                try {
                    this.$urlConfig.setFallbackUrl(this.this$0.networkResolver.getActiveFallbackUrlFromMemory(this.$urlConfig));
                    String fallbackUrl = this.$urlConfig.getFallbackUrl();
                    if (fallbackUrl == null) {
                        fallbackUrl = this.$urlConfig.getUrl();
                    }
                    URL url = new URL(fallbackUrl);
                    qa00 qa00VarC = HttpUtils.INSTANCE.getHttpClient$android_sdk_release().c();
                    Integer num = this.$timeout;
                    if (num != null) {
                        g0h g0hVar = lrm.b;
                        qa00VarC.b(Duration.ofSeconds(lrm.u(gee.f0(num.intValue(), trm.MILLISECONDS), trm.SECONDS), lrm.j(r11)));
                    }
                    if (this.this$0.shouldCompressLogEvent$android_sdk_release(this.$urlConfig, url.toString())) {
                        qa00VarC.a(this.this$0.gzipInterceptor);
                    }
                    qa00VarC.f = this.$urlConfig.getEndpoint() == Endpoint.Initialize;
                    ra00 ra00Var = new ra00(qa00VarC);
                    yh50 jsonRequestBody = HttpUtilsKt.toJsonRequestBody(this.$bodyString);
                    nh50 nh50Var = new nh50();
                    nh50Var.g(url);
                    nh50Var.c("POST", jsonRequestBody);
                    nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, this.this$0.sdkKey);
                    String str = this.$eventsCount;
                    if (str != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_EVENT_COUNT, str);
                    }
                    String str2 = this.$stableID;
                    if (str2 != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_STABLE_ID_HEADER_KEY, str2);
                    }
                    nh50VarAddStatsigHeaders.getClass();
                    qo40 qo40VarB = ra00Var.b(new sh50(nh50VarAddStatsigHeaders));
                    if (this.$requestCacheKey != null && this.$urlConfig.getEndpoint() != Endpoint.Rgstr) {
                        if (this.this$0.initializeRequestsMap.size() > 10) {
                            Iterator it = this.this$0.initializeRequestsMap.values().iterator();
                            while (it.hasNext()) {
                                ((qo40) ((ex6) it.next())).cancel();
                            }
                            this.this$0.initializeRequestsMap = Collections.synchronizedMap(new LinkedHashMap());
                        }
                        this.this$0.initializeRequestsMap.put(this.$requestCacheKey, qo40VarB);
                    }
                    if (this.$contextType != null && (diagnostics = this.$diagnostics) != null) {
                        diagnostics.markStart(KeyType.INITIALIZE, StepType.NETWORK_REQUEST, new Marker(null, null, null, null, null, null, null, null, null, null, null, Integer.valueOf(this.$retries), null, null, null, null, null, null, null, null, null, null, 4192255, null), this.$contextType);
                    }
                    Closeable closeable = (Closeable) uhb0.A(qo40VarB, this);
                    Function1 function1 = this.$responseObserver;
                    StatsigNetworkImpl statsigNetworkImpl = this.this$0;
                    Diagnostics diagnostics2 = this.$diagnostics;
                    ContextType contextType = this.$contextType;
                    int i2 = this.$retries;
                    Integer num2 = this.$timeout;
                    Function1 function12 = this.$callback;
                    UrlConfig urlConfig = this.$urlConfig;
                    try {
                        op50 op50Var = (op50) closeable;
                        int i3 = op50Var.d;
                        try {
                            tp50 tp50Var2 = op50Var.g;
                            function1.invoke(op50Var);
                            if (i3 >= 400) {
                                if (tp50Var2 != null) {
                                    try {
                                        strL = tp50Var2.l();
                                    } catch (Throwable th2) {
                                        th = th2;
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } else {
                                    strL = null;
                                }
                                p050Var.a = strL;
                                tp50Var = tp50Var2;
                                i = i2;
                                errorMessage = new Marker.ErrorMessage(strL, String.valueOf(i3), null);
                            } else {
                                tp50Var = tp50Var2;
                                i = i2;
                                errorMessage = null;
                            }
                            String strA = op50Var.f.a("x-statsig-region");
                            if (strA == null) {
                                strA = null;
                            }
                            statsigNetworkImpl.endDiagnostics(diagnostics2, contextType, KeyType.INITIALIZE, Integer.valueOf(i3), strA, Integer.valueOf(i), errorMessage, num2);
                            function12.invoke(Integer.valueOf(i3));
                            if (200 > i3 || i3 >= 300) {
                                try {
                                    ob6.o(closeable, null);
                                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, jElapsedRealtimeNanos, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                                    return null;
                                } catch (Exception e) {
                                    e = e;
                                    p050Var.a = e.getMessage();
                                    throw e;
                                } catch (Throwable th3) {
                                    th = th3;
                                    jElapsedRealtimeNanos = jElapsedRealtimeNanos;
                                    Throwable th4 = th;
                                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var, jElapsedRealtimeNanos, this.$timeout, this.this$0, this.$urlConfig, p050Var, null), 2);
                                    throw th4;
                                }
                            }
                            statsigNetworkImpl.networkResolver.tryBumpExpiryTime(urlConfig, null);
                            if (i3 == 204 && urlConfig.getEndpoint() == Endpoint.Initialize) {
                                d3r unused = statsigNetworkImpl.gson;
                                b79.o0();
                                throw null;
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(tp50Var.b(), e79.a), 8192);
                            try {
                                d3r unused2 = statsigNetworkImpl.gson;
                                b79.o0();
                                throw null;
                            } finally {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$readOfflineLogValue$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {547}, m = "readOfflineLogValue", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00591 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00591(cng<? super C00591> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.readOfflineLogValue(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$removeOfflineLogValue$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {570}, m = "removeOfflineLogValue", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00601 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00601(cng<? super C00601> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.removeOfflineLogValue(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$removeSavedLogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {564, 565}, m = "removeSavedLogs", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00611 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00611(cng<? super C00611> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.removeSavedLogs(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$retryApiPostLogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {837, 455, 459, 470}, m = "retryApiPostLogs", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00621 extends eng {
        int I$0;
        int I$1;
        int I$2;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00621(cng<? super C00621> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.retryApiPostLogs(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$writeOfflineLogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {555}, m = "writeOfflineLogs", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00641 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00641(cng<? super C00641> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigNetworkImpl.this.writeOfflineLogs(null, this);
        }
    }

    public StatsigNetworkImpl(StatsigNetworkConnectivityListener statsigNetworkConnectivityListener, String str, KeyValueStorage<String> keyValueStorage, StatsigOptions statsigOptions, NetworkFallbackResolver networkFallbackResolver, wni wniVar, Store store, d3r d3rVar) {
        this.connectivityListener = statsigNetworkConnectivityListener;
        this.sdkKey = str;
        this.keyValueStorage = keyValueStorage;
        this.options = statsigOptions;
        this.networkResolver = networkFallbackResolver;
        this.coroutineScope = wniVar;
        this.store = store;
        this.gson = d3rVar;
        this.offlineLogsKeyV2 = "StatsigNetwork.OFFLINE_LOGS:".concat(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void endDiagnostics(Diagnostics diagnostics, ContextType diagnosticsContext, KeyType keyType, Integer statusCode, String sdkRegion, Integer attempt, Marker.ErrorMessage error, Integer timeoutMs) {
        if (diagnostics == null || diagnosticsContext == null) {
            return;
        }
        Map<String, String> logEventNetworkMetadata = this.connectivityListener.getLogEventNetworkMetadata();
        diagnostics.markEnd(keyType, statusCode != null && new f5t(200, 299, 1).f(statusCode.intValue()), StepType.NETWORK_REQUEST, new Marker(null, null, null, null, statusCode, null, null, null, null, sdkRegion, null, attempt, null, null, null, null, error, Boolean.valueOf(this.connectivityListener.isNetworkAvailable()), Boolean.valueOf(Boolean.parseBoolean(logEventNetworkMetadata.get(StatsigNetworkConnectivityListener.NETWORK_METADATA_HAS_INTERNET))), logEventNetworkMetadata.get(StatsigNetworkConnectivityListener.NETWORK_METADATA_NET_TYPE), timeoutMs, null, 2160111, null), diagnosticsContext);
    }

    public static /* synthetic */ void endDiagnostics$default(StatsigNetworkImpl statsigNetworkImpl, Diagnostics diagnostics, ContextType contextType, KeyType keyType, Integer num, String str, Integer num2, Marker.ErrorMessage errorMessage, Integer num3, int i, Object obj) {
        if ((i & 2) != 0) {
            contextType = null;
        }
        if ((i & 64) != 0) {
            errorMessage = null;
        }
        if ((i & 128) != 0) {
            num3 = null;
        }
        statsigNetworkImpl.endDiagnostics(diagnostics, contextType, keyType, num, str, num2, errorMessage, num3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Path cross not found for [B:26:0x017f, B:29:0x018a], limit reached: 50 */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01e8 -> B:46:0x01f7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object initializeImplWithRetry(String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, ContextType contextType, Diagnostics diagnostics, Integer num, int i, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, List<String> list, cng<? super InitializeResponse> cngVar) {
        C00571 c00571;
        InitializeResponse.FailedInitializeResponse failedInitializeResponse;
        Long l2;
        StatsigMetadata statsigMetadata2;
        Diagnostics diagnostics2;
        Integer num2;
        int i2;
        HashAlgorithm hashAlgorithm2;
        Map<String, String> map2;
        String str3;
        List<String> list2;
        C00571 c005712;
        long j;
        Object obj;
        int i3;
        String str4;
        StatsigUser statsigUser2;
        ContextType contextType2;
        long j2;
        InitializeResponse.FailedInitializeResponse failedInitializeResponse2;
        Object obj2;
        Object obj3;
        int i4;
        ContextType contextType3;
        Integer num3;
        HashAlgorithm hashAlgorithm3;
        Diagnostics diagnostics3;
        List<String> list3;
        int i5;
        int i6;
        Long l3;
        StatsigMetadata statsigMetadata3;
        InitializeResponse initializeResponse;
        int iIntValue;
        List<String> list4;
        int i7;
        Integer statusCode;
        Object obj4;
        Object objInitializeImpl$android_sdk_release;
        if (cngVar instanceof C00571) {
            c00571 = (C00571) cngVar;
            int i8 = c00571.label;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c00571.label = i8 - Integer.MIN_VALUE;
            } else {
                c00571 = new C00571(cngVar);
            }
        }
        Object obj5 = c00571.result;
        int i9 = c00571.label;
        Object obj6 = boi.a;
        if (i9 != 0) {
            if (i9 == 1) {
                obj2 = obj5;
                long j3 = c00571.J$0;
                int i10 = c00571.I$1;
                i5 = c00571.I$0;
                list3 = (List) c00571.L$10;
                String str5 = (String) c00571.L$9;
                Map<String, String> map3 = (Map) c00571.L$8;
                hashAlgorithm3 = (HashAlgorithm) c00571.L$7;
                num3 = (Integer) c00571.L$6;
                Diagnostics diagnostics4 = (Diagnostics) c00571.L$5;
                ContextType contextType4 = (ContextType) c00571.L$4;
                StatsigMetadata statsigMetadata4 = (StatsigMetadata) c00571.L$3;
                Long l4 = (Long) c00571.L$2;
                StatsigUser statsigUser3 = (StatsigUser) c00571.L$1;
                String str6 = (String) c00571.L$0;
                er50.z(obj2);
                c005712 = c00571;
                l3 = l4;
                i6 = i10;
                failedInitializeResponse2 = null;
                i4 = 1;
                obj3 = obj6;
                diagnostics3 = diagnostics4;
                map2 = map3;
                statsigUser2 = statsigUser3;
                str4 = str6;
                j2 = j3;
                statsigMetadata3 = statsigMetadata4;
                contextType3 = contextType4;
                str3 = str5;
                initializeResponse = (InitializeResponse) obj2;
                if (!(initializeResponse instanceof InitializeResponse.FailedInitializeResponse)) {
                }
                if (failedInitializeResponse != null) {
                }
                if (iIntValue == 0) {
                }
                i7 = i4;
                if (initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse) {
                }
                return initializeResponse;
            }
            if (i9 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j4 = c00571.J$0;
            int i11 = c00571.I$1;
            int i12 = c00571.I$0;
            InitializeResponse initializeResponse2 = (InitializeResponse) c00571.L$11;
            List<String> list5 = (List) c00571.L$10;
            str3 = (String) c00571.L$9;
            Map<String, String> map4 = (Map) c00571.L$8;
            HashAlgorithm hashAlgorithm4 = (HashAlgorithm) c00571.L$7;
            Integer num4 = (Integer) c00571.L$6;
            Diagnostics diagnostics5 = (Diagnostics) c00571.L$5;
            ContextType contextType5 = (ContextType) c00571.L$4;
            StatsigMetadata statsigMetadata5 = (StatsigMetadata) c00571.L$3;
            Long l5 = (Long) c00571.L$2;
            StatsigUser statsigUser4 = (StatsigUser) c00571.L$1;
            String str7 = (String) c00571.L$0;
            er50.z(obj5);
            num2 = num4;
            i5 = i12;
            InitializeResponse initializeResponse3 = initializeResponse2;
            hashAlgorithm2 = hashAlgorithm4;
            List<String> list6 = list5;
            Long l6 = l5;
            Diagnostics diagnostics6 = diagnostics5;
            failedInitializeResponse2 = null;
            statsigMetadata2 = statsigMetadata5;
            C00571 c005713 = c00571;
            i3 = i11;
            str4 = str7;
            Object obj7 = obj6;
            contextType2 = contextType5;
            statsigUser2 = statsigUser4;
            long j5 = j4 * 5;
            if (i3 <= i5) {
                return initializeResponse3;
            }
            map2 = map4;
            list2 = list6;
            c005712 = c005713;
            failedInitializeResponse = failedInitializeResponse2;
            obj = obj7;
            diagnostics2 = diagnostics6;
            i2 = i5;
            l2 = l6;
            j = j5;
            wnm.y(c005712.getContext());
            obj4 = obj;
            c005712.L$0 = str4;
            c005712.L$1 = statsigUser2;
            c005712.L$2 = l2;
            c005712.L$3 = statsigMetadata2;
            c005712.L$4 = contextType2;
            c005712.L$5 = diagnostics2;
            c005712.L$6 = num2;
            c005712.L$7 = hashAlgorithm2;
            c005712.L$8 = map2;
            c005712.L$9 = str3;
            c005712.L$10 = list2;
            c005712.L$11 = failedInitializeResponse;
            c005712.I$0 = i2;
            c005712.I$1 = i3;
            int i13 = i2;
            int i14 = i3;
            long j6 = j;
            c005712.J$0 = j6;
            c005712.label = 1;
            failedInitializeResponse2 = null;
            i4 = 1;
            objInitializeImpl$android_sdk_release = initializeImpl$android_sdk_release(str4, statsigUser2, l2, statsigMetadata2, contextType2, diagnostics2, i3 + 1, num2, hashAlgorithm2, map2, str3, list2, c005712);
            if (objInitializeImpl$android_sdk_release != obj4) {
                return obj4;
            }
            obj3 = obj4;
            l3 = l2;
            i5 = i13;
            HashAlgorithm hashAlgorithm5 = hashAlgorithm2;
            num3 = num2;
            hashAlgorithm3 = hashAlgorithm5;
            i6 = i14;
            j2 = j6;
            statsigMetadata3 = statsigMetadata2;
            obj2 = objInitializeImpl$android_sdk_release;
            list3 = list2;
            contextType3 = contextType2;
            diagnostics3 = diagnostics2;
            initializeResponse = (InitializeResponse) obj2;
            InitializeResponse.FailedInitializeResponse failedInitializeResponse3 = !(initializeResponse instanceof InitializeResponse.FailedInitializeResponse) ? (InitializeResponse.FailedInitializeResponse) initializeResponse : failedInitializeResponse2;
            iIntValue = (failedInitializeResponse3 != null || (statusCode = failedInitializeResponse3.getStatusCode()) == null) ? 0 : statusCode.intValue();
            if (iIntValue == 0) {
                list4 = list3;
                if (!wr3.Z(iIntValue, HttpUtils.INSTANCE.getRETRY_CODES$android_sdk_release())) {
                    i7 = 0;
                }
                if (!(initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse) || i7 == 0 || i6 >= i5) {
                    return initializeResponse;
                }
                int i15 = i6 + 1;
                c005712.L$0 = str4;
                c005712.L$1 = statsigUser2;
                c005712.L$2 = l3;
                c005712.L$3 = statsigMetadata3;
                c005712.L$4 = contextType3;
                c005712.L$5 = diagnostics3;
                c005712.L$6 = num3;
                c005712.L$7 = hashAlgorithm3;
                c005712.L$8 = map2;
                c005712.L$9 = str3;
                List<String> list7 = list4;
                c005712.L$10 = list7;
                c005712.L$11 = initializeResponse;
                c005712.I$0 = i5;
                c005712.I$1 = i15;
                StatsigMetadata statsigMetadata6 = statsigMetadata3;
                l6 = l3;
                long j7 = j2;
                c005712.J$0 = j7;
                c005712.I$2 = iIntValue;
                c005712.I$3 = i7;
                c005712.label = 2;
                Object objV = wnm.v(j7, c005712);
                obj7 = obj3;
                if (objV == obj7) {
                    return obj7;
                }
                Integer num5 = num3;
                hashAlgorithm2 = hashAlgorithm3;
                num2 = num5;
                i3 = i15;
                diagnostics6 = diagnostics3;
                contextType2 = contextType3;
                c005713 = c005712;
                list6 = list7;
                map4 = map2;
                statsigMetadata2 = statsigMetadata6;
                initializeResponse3 = initializeResponse;
                j4 = j2;
                long j52 = j4 * 5;
                if (i3 <= i5) {
                }
            } else {
                list4 = list3;
            }
            i7 = i4;
            if (initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse) {
            }
            return initializeResponse;
        }
        failedInitializeResponse = null;
        er50.z(obj5);
        l2 = l;
        statsigMetadata2 = statsigMetadata;
        diagnostics2 = diagnostics;
        num2 = num;
        i2 = i;
        hashAlgorithm2 = hashAlgorithm;
        map2 = map;
        str3 = str2;
        list2 = list;
        c005712 = c00571;
        j = 100;
        obj = obj6;
        i3 = 0;
        str4 = str;
        statsigUser2 = statsigUser;
        contextType2 = contextType;
        wnm.y(c005712.getContext());
        obj4 = obj;
        c005712.L$0 = str4;
        c005712.L$1 = statsigUser2;
        c005712.L$2 = l2;
        c005712.L$3 = statsigMetadata2;
        c005712.L$4 = contextType2;
        c005712.L$5 = diagnostics2;
        c005712.L$6 = num2;
        c005712.L$7 = hashAlgorithm2;
        c005712.L$8 = map2;
        c005712.L$9 = str3;
        c005712.L$10 = list2;
        c005712.L$11 = failedInitializeResponse;
        c005712.I$0 = i2;
        c005712.I$1 = i3;
        int i132 = i2;
        int i142 = i3;
        long j62 = j;
        c005712.J$0 = j62;
        c005712.label = 1;
        failedInitializeResponse2 = null;
        i4 = 1;
        objInitializeImpl$android_sdk_release = initializeImpl$android_sdk_release(str4, statsigUser2, l2, statsigMetadata2, contextType2, diagnostics2, i3 + 1, num2, hashAlgorithm2, map2, str3, list2, c005712);
        if (objInitializeImpl$android_sdk_release != obj4) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object initializeImplWithRetry$default(StatsigNetworkImpl statsigNetworkImpl, String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, ContextType contextType, Diagnostics diagnostics, Integer num, int i, HashAlgorithm hashAlgorithm, Map map, String str2, List list, cng cngVar, int i2, Object obj) {
        return statsigNetworkImpl.initializeImplWithRetry(str, statsigUser, l, statsigMetadata, contextType, diagnostics, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? 0 : i, hashAlgorithm, map, str2, (i2 & Barcode.FORMAT_PDF417) != 0 ? null : list, cngVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Long parseRetryAfter(String value) {
        Object uq50Var;
        if (value == null || wca0.j0(value)) {
            return null;
        }
        Long lP = eda0.P(10, value);
        if (lP != null) {
            long jLongValue = lP.longValue();
            return Long.valueOf(TimeUnit.SECONDS.toMillis(jLongValue >= 0 ? jLongValue : 0L));
        }
        try {
            Date date = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US).parse(value);
            if (date == null) {
                return null;
            }
            long time = date.getTime() - System.currentTimeMillis();
            if (time >= 0) {
                j = time;
            }
            uq50Var = Long.valueOf(j);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        return (Long) (uq50Var instanceof uq50 ? null : uq50Var);
    }

    private final <T> Object postRequest(UrlConfig urlConfig, String str, int i, ContextType contextType, Diagnostics diagnostics, Integer num, String str2, String str3, String str4, Function1 function1, Function1 function12, cng<? super T> cngVar) {
        this.dispatcherProvider.getIo();
        b79.o0();
        throw null;
    }

    public static Object postRequest$default(StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, String str, int i, ContextType contextType, Diagnostics diagnostics, Integer num, String str2, String str3, String str4, Function1 function1, Function1 function12, cng cngVar, int i2, Object obj) {
        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
            C00582 c00582 = new Function1() { // from class: com.statsig.androidsdk.StatsigNetworkImpl.postRequest.2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((op50) obj2);
                    return tid0.a;
                }

                public final void invoke(op50 op50Var) {
                }
            };
        }
        if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
            AnonymousClass3 anonymousClass3 = new Function1() { // from class: com.statsig.androidsdk.StatsigNetworkImpl.postRequest.3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((Integer) obj2);
                    return tid0.a;
                }

                public final void invoke(Integer num2) {
                }
            };
        }
        statsigNetworkImpl.dispatcherProvider.getIo();
        b79.o0();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object readOfflineLogValue(String str, cng<? super String> cngVar) {
        C00591 c00591;
        if (cngVar instanceof C00591) {
            c00591 = (C00591) cngVar;
            int i = c00591.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00591.label = i - Integer.MIN_VALUE;
            } else {
                c00591 = new C00591(cngVar);
            }
        }
        Object value = c00591.result;
        int i2 = c00591.label;
        try {
            if (i2 == 0) {
                er50.z(value);
                KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
                c00591.L$0 = null;
                c00591.label = 1;
                value = keyValueStorage.readValue("offlinelogs", str, c00591);
                boi boiVar = boi.a;
                if (value == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(value);
            }
            return (String) value;
        } catch (Exception e) {
            wnm.y(c00591.getContext());
            x0.f(e, TAG, "Failed to read offline logs from storage");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object removeOfflineLogValue(String str, cng<? super tid0> cngVar) {
        C00601 c00601;
        if (cngVar instanceof C00601) {
            c00601 = (C00601) cngVar;
            int i = c00601.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00601.label = i - Integer.MIN_VALUE;
            } else {
                c00601 = new C00601(cngVar);
            }
        }
        Object obj = c00601.result;
        int i2 = c00601.label;
        try {
            if (i2 == 0) {
                er50.z(obj);
                KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
                c00601.L$0 = null;
                c00601.label = 1;
                Object objRemoveValue = keyValueStorage.removeValue("offlinelogs", str, c00601);
                boi boiVar = boi.a;
                if (objRemoveValue == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception e) {
            wnm.y(c00601.getContext());
            x0.f(e, TAG, "Failed to remove offline logs from storage");
        }
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (removeOfflineLogValue(r6, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object removeSavedLogs(cng<? super tid0> cngVar) {
        C00611 c00611;
        if (cngVar instanceof C00611) {
            c00611 = (C00611) cngVar;
            int i = c00611.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00611.label = i - Integer.MIN_VALUE;
            } else {
                c00611 = new C00611(cngVar);
            }
        }
        Object obj = c00611.result;
        int i2 = c00611.label;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            c00611.label = 1;
            if (removeOfflineLogValue("StatsigNetwork.OFFLINE_LOGS", c00611) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str = this.offlineLogsKeyV2;
        c00611.label = 2;
    }

    private final void reportLogEventFailure(Integer statusCode, StatsigOfflineRequest logRequest, Exception exception, StatsigMetadata statsigMetadata) {
        String canonicalName = exception.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = exception.getClass().getName();
        }
        String strJ = this.gson.j(ukw.Z(new gw00("exception", canonicalName), new gw00("statsigMetadata", statsigMetadata), new gw00("tag", StatsigLoggerKt.LOG_EVENT_FAILED), new gw00("statusCode", statusCode != null ? String.valueOf(statusCode.intValue()) : null), new gw00("eventCount", logRequest.getEventCount()), new gw00("offlineRetries", Integer.valueOf(logRequest.getRetryCount())), new gw00("eventTimestamp", Long.valueOf(logRequest.getTimestamp()))));
        nh50 nh50Var = new nh50();
        nh50Var.f(new UrlConfig(Endpoint.SdkException, this.options.getSdkErrorAPI(), null, 4, null).getUrl());
        nh50Var.c("POST", HttpUtilsKt.toJsonRequestBody(strJ));
        nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, this.sdkKey);
        String eventCount = logRequest.getEventCount();
        if (eventCount != null) {
            nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_EVENT_COUNT, eventCount);
        }
        nh50VarAddStatsigHeaders.getClass();
        sendFailureToNetwork(new sh50(nh50VarAddStatsigHeaders));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ce A[Catch: Exception -> 0x028c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x028c, blocks: (B:55:0x01b4, B:64:0x01ce, B:72:0x01e2), top: B:141:0x01b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x021b -> B:82:0x0225). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object retryApiPostLogs(String str, StatsigOfflineRequest statsigOfflineRequest, String str2, List<String> list, StatsigMetadata statsigMetadata, cng<? super tid0> cngVar) {
        C00621 c00621;
        String str3;
        p050 p050VarO;
        C00621 c006212;
        long j;
        int i;
        StatsigOfflineRequest statsigOfflineRequest2;
        String str4;
        List<String> list2;
        StatsigMetadata statsigMetadata2;
        tid0 tid0Var;
        String str5;
        StatsigOfflineRequest statsigOfflineRequest3;
        StatsigMetadata statsigMetadata3;
        Object obj;
        int i2;
        boolean z;
        long j2;
        String str6;
        Object obj2;
        StatsigOfflineRequest statsigOfflineRequest4;
        int i3;
        StatsigOfflineRequest statsigOfflineRequest5;
        LogEventResponse logEventResponse;
        boolean zU;
        p050 p050Var;
        long j3;
        StatsigMetadata statsigMetadata4;
        StatsigOfflineRequest statsigOfflineRequest6;
        C00621 c006213;
        StatsigMetadata statsigMetadata5;
        Object obj3;
        long j4;
        List<String> list3;
        if (cngVar instanceof C00621) {
            c00621 = (C00621) cngVar;
            int i4 = c00621.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c00621.label = i4 - Integer.MIN_VALUE;
            } else {
                c00621 = new C00621(cngVar);
            }
        }
        Object objX = c00621.result;
        int i5 = c00621.label;
        tid0 tid0Var2 = tid0.a;
        int i6 = 2;
        Object obj4 = boi.a;
        if (i5 == 0) {
            str3 = str;
            p050VarO = cya0.o(objX);
            c006212 = c00621;
            j = 100;
            i = 1;
            statsigOfflineRequest2 = statsigOfflineRequest;
            str4 = str2;
            list2 = list;
            statsigMetadata2 = statsigMetadata;
            if (i <= i6) {
            }
            return tid0Var2;
        }
        if (i5 == 1) {
            long j5 = c00621.J$0;
            int i7 = c00621.I$0;
            p050 p050Var2 = (p050) c00621.L$5;
            StatsigMetadata statsigMetadata6 = (StatsigMetadata) c00621.L$4;
            List<String> list4 = (List) c00621.L$3;
            String str7 = (String) c00621.L$2;
            StatsigOfflineRequest statsigOfflineRequest7 = (StatsigOfflineRequest) c00621.L$1;
            String str8 = (String) c00621.L$0;
            try {
                er50.z(objX);
                str6 = str7;
                statsigMetadata3 = statsigMetadata6;
                tid0Var = tid0Var2;
                obj = obj4;
                str5 = str8;
                statsigOfflineRequest3 = statsigOfflineRequest7;
                p050VarO = p050Var2;
                i2 = i7;
                z = true;
                list2 = list4;
                j2 = j5;
                obj2 = null;
                logEventResponse = (LogEventResponse) objX;
                i2++;
                if (logEventResponse == null) {
                }
                if (zU) {
                }
            } catch (Exception e) {
                e = e;
                j2 = j5;
                statsigMetadata3 = statsigMetadata6;
                statsigOfflineRequest5 = statsigOfflineRequest7;
                tid0Var = tid0Var2;
                obj2 = null;
                obj = obj4;
                p050VarO = p050Var2;
                i3 = 2;
                i2 = i7;
            }
        } else {
            if (i5 == 2) {
                long j6 = c00621.J$0;
                int i8 = c00621.I$0;
                p050 p050Var3 = (p050) c00621.L$5;
                StatsigMetadata statsigMetadata7 = (StatsigMetadata) c00621.L$4;
                List<String> list5 = (List) c00621.L$3;
                String str9 = (String) c00621.L$2;
                StatsigOfflineRequest statsigOfflineRequest8 = (StatsigOfflineRequest) c00621.L$1;
                String str10 = (String) c00621.L$0;
                try {
                    er50.z(objX);
                    i3 = 2;
                    p050Var = p050Var3;
                    obj = obj4;
                    str4 = str9;
                    tid0Var = tid0Var2;
                    c006212 = c00621;
                    statsigOfflineRequest2 = statsigOfflineRequest8;
                    str5 = str10;
                    i = i8;
                    list2 = list5;
                    j3 = j6;
                    statsigMetadata2 = statsigMetadata7;
                    j = j3 * 5;
                    str3 = str5;
                    tid0Var2 = tid0Var;
                    p050VarO = p050Var;
                    i6 = i3;
                    obj4 = obj;
                } catch (Exception e2) {
                    e = e2;
                    statsigOfflineRequest5 = statsigOfflineRequest8;
                    j2 = j6;
                    statsigMetadata3 = statsigMetadata7;
                    tid0Var = tid0Var2;
                    obj2 = null;
                    i2 = i8;
                    p050VarO = p050Var3;
                    obj = obj4;
                    i3 = 2;
                }
                if (i <= i6) {
                    try {
                        try {
                            StatsigOfflineRequest statsigOfflineRequest9 = statsigOfflineRequest2;
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        UrlConfig urlConfig = new UrlConfig(Endpoint.Rgstr, str3, list2);
                                                        String requestBody = statsigOfflineRequest9.getRequestBody();
                                                        lni io2 = this.dispatcherProvider.getIo();
                                                        StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1 statsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1 = new StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1(urlConfig, this, null, requestBody, str6, null, null, null, null, i2, null, p050VarO);
                                                        c006213.L$0 = str3;
                                                        c006213.L$1 = statsigOfflineRequest6;
                                                        c006213.L$2 = str6;
                                                        c006213.L$3 = list3;
                                                        c006213.L$4 = statsigMetadata4;
                                                        c006213.L$5 = p050VarO;
                                                        c006213.L$6 = null;
                                                        c006213.L$7 = null;
                                                        c006213.L$8 = null;
                                                        c006213.L$9 = null;
                                                        c006213.I$0 = i2;
                                                        c006213.J$0 = j2;
                                                        c006213.I$1 = i2;
                                                        c006213.I$2 = 0;
                                                        c006213.label = 1;
                                                        objX = wnm.X(io2, statsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1, c006213);
                                                        obj = obj3;
                                                        if (objX != obj) {
                                                            list2 = list3;
                                                            c00621 = c006213;
                                                            str5 = str3;
                                                            statsigOfflineRequest3 = statsigOfflineRequest6;
                                                            statsigMetadata3 = statsigMetadata4;
                                                            try {
                                                                logEventResponse = (LogEventResponse) objX;
                                                                i2++;
                                                                if (logEventResponse == null) {
                                                                    try {
                                                                        zU = b79.u(logEventResponse.getSuccess(), Boolean.TRUE);
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        statsigOfflineRequest5 = statsigOfflineRequest3;
                                                                        i3 = 2;
                                                                    }
                                                                } else {
                                                                    zU = false;
                                                                }
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                                statsigOfflineRequest4 = statsigOfflineRequest3;
                                                                i3 = 2;
                                                            }
                                                            if (zU) {
                                                                return tid0Var;
                                                            }
                                                            Integer num = (Integer) p050VarO.a;
                                                            if (num != null) {
                                                                int iIntValue = num.intValue();
                                                                if (200 <= iIntValue && iIntValue < 300) {
                                                                    return tid0Var;
                                                                }
                                                            }
                                                            Integer num2 = (Integer) p050VarO.a;
                                                            if (num2 != null) {
                                                                try {
                                                                    if (wr3.Z(num2.intValue(), HttpUtils.INSTANCE.getRETRY_CODES$android_sdk_release()) == z) {
                                                                        try {
                                                                            c00621.L$0 = str5;
                                                                            c00621.L$1 = statsigOfflineRequest3;
                                                                            c00621.L$2 = str6;
                                                                            c00621.L$3 = list2;
                                                                            c00621.L$4 = statsigMetadata3;
                                                                            c00621.L$5 = p050VarO;
                                                                            c00621.L$6 = obj2;
                                                                            c00621.L$7 = obj2;
                                                                            c00621.L$8 = obj2;
                                                                            c00621.L$9 = obj2;
                                                                            c00621.I$0 = i2;
                                                                            c00621.J$0 = j2;
                                                                            c00621.label = 2;
                                                                            if (wnm.v(j2, c00621) != obj) {
                                                                                str4 = str6;
                                                                                p050Var = p050VarO;
                                                                                statsigMetadata7 = statsigMetadata3;
                                                                                long j7 = j2;
                                                                                c006212 = c00621;
                                                                                i = i2;
                                                                                statsigOfflineRequest2 = statsigOfflineRequest3;
                                                                                j3 = j7;
                                                                                statsigMetadata2 = statsigMetadata7;
                                                                                j = j3 * 5;
                                                                                str3 = str5;
                                                                                tid0Var2 = tid0Var;
                                                                                p050VarO = p050Var;
                                                                                i6 = i3;
                                                                                obj4 = obj;
                                                                                if (i <= i6) {
                                                                                }
                                                                            }
                                                                        } catch (Exception e5) {
                                                                            e = e5;
                                                                            statsigOfflineRequest5 = statsigOfflineRequest3;
                                                                            wnm.y(c00621.getContext());
                                                                            if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                                                            }
                                                                        }
                                                                        i3 = 2;
                                                                    } else {
                                                                        i3 = 2;
                                                                        try {
                                                                            if (statsigOfflineRequest3.getRetryCount() >= 3) {
                                                                                return tid0Var;
                                                                            }
                                                                            statsigOfflineRequest5 = statsigOfflineRequest3;
                                                                            try {
                                                                                StatsigOfflineRequest statsigOfflineRequestCopy$default = StatsigOfflineRequest.copy$default(statsigOfflineRequest5, 0L, null, statsigOfflineRequest3.getRetryCount() + 1, null, null, 27, null);
                                                                                statsigOfflineRequest4 = statsigOfflineRequest5;
                                                                                try {
                                                                                    c00621.L$0 = obj2;
                                                                                    c00621.L$1 = statsigOfflineRequest4;
                                                                                    c00621.L$2 = obj2;
                                                                                    c00621.L$3 = obj2;
                                                                                    c00621.L$4 = statsigMetadata3;
                                                                                    c00621.L$5 = p050VarO;
                                                                                    c00621.L$6 = obj2;
                                                                                    c00621.L$7 = obj2;
                                                                                    c00621.L$8 = obj2;
                                                                                    c00621.L$9 = obj2;
                                                                                    c00621.I$0 = i2;
                                                                                    c00621.J$0 = j2;
                                                                                    c00621.label = 3;
                                                                                    if (addFailedLogRequest(statsigOfflineRequestCopy$default, c00621) != obj) {
                                                                                        return tid0Var;
                                                                                    }
                                                                                } catch (Exception e6) {
                                                                                    e = e6;
                                                                                    statsigOfflineRequest5 = statsigOfflineRequest4;
                                                                                    wnm.y(c00621.getContext());
                                                                                    if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                                                                    }
                                                                                }
                                                                            } catch (Exception e7) {
                                                                                e = e7;
                                                                                wnm.y(c00621.getContext());
                                                                                if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                                                                }
                                                                            }
                                                                        } catch (Exception e8) {
                                                                            e = e8;
                                                                            statsigOfflineRequest4 = statsigOfflineRequest3;
                                                                        }
                                                                        statsigOfflineRequest5 = statsigOfflineRequest4;
                                                                    }
                                                                } catch (Exception e9) {
                                                                    e = e9;
                                                                    i3 = 2;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        obj = obj3;
                                                        i3 = 2;
                                                        statsigOfflineRequest5 = statsigOfflineRequest6;
                                                        c00621 = c006213;
                                                        statsigMetadata3 = statsigMetadata4;
                                                        wnm.y(c00621.getContext());
                                                        if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                                        }
                                                    }
                                                    z = true;
                                                } catch (Exception e11) {
                                                    e = e11;
                                                    statsigOfflineRequest6 = statsigOfflineRequest9;
                                                    tid0Var = tid0Var2;
                                                    statsigMetadata4 = statsigMetadata5;
                                                    obj2 = null;
                                                    c006213 = c006212;
                                                    obj = obj4;
                                                    i3 = 2;
                                                    i2 = i;
                                                    j2 = j;
                                                    statsigOfflineRequest5 = statsigOfflineRequest6;
                                                    c00621 = c006213;
                                                    statsigMetadata3 = statsigMetadata4;
                                                    wnm.y(c00621.getContext());
                                                    if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                                    }
                                                }
                                                str6 = str4;
                                            } catch (Exception e12) {
                                                e = e12;
                                                statsigMetadata4 = statsigMetadata5;
                                            }
                                            obj3 = obj4;
                                            j4 = j;
                                            list3 = list2;
                                            i2 = i;
                                            tid0Var = tid0Var2;
                                            statsigOfflineRequest6 = statsigOfflineRequest9;
                                            c006213 = c006212;
                                        } catch (Exception e13) {
                                            e = e13;
                                            j2 = j4;
                                        }
                                        obj2 = null;
                                    } catch (Exception e14) {
                                        e = e14;
                                        statsigMetadata4 = statsigMetadata5;
                                        statsigOfflineRequest6 = statsigOfflineRequest9;
                                        tid0Var = tid0Var2;
                                        obj2 = null;
                                        c006213 = c006212;
                                        obj = obj4;
                                        i3 = 2;
                                        i2 = i;
                                        j2 = j;
                                        statsigOfflineRequest5 = statsigOfflineRequest6;
                                        c00621 = c006213;
                                        statsigMetadata3 = statsigMetadata4;
                                        wnm.y(c00621.getContext());
                                        if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                        }
                                    }
                                    statsigMetadata5 = statsigMetadata2;
                                } catch (Exception e15) {
                                    e = e15;
                                    obj = obj3;
                                    i3 = 2;
                                    statsigOfflineRequest5 = statsigOfflineRequest6;
                                    c00621 = c006213;
                                    statsigMetadata3 = statsigMetadata4;
                                    wnm.y(c00621.getContext());
                                    if (statsigOfflineRequest5.getRetryCount() >= i3) {
                                    }
                                }
                                j2 = j4;
                            } catch (Exception e16) {
                                e = e16;
                                statsigMetadata4 = statsigMetadata2;
                                statsigOfflineRequest6 = statsigOfflineRequest9;
                                tid0Var = tid0Var2;
                                obj2 = null;
                                c006213 = c006212;
                                obj = obj4;
                                i3 = i6;
                            }
                        } catch (Exception e17) {
                            e = e17;
                            statsigMetadata4 = statsigMetadata2;
                        }
                    } catch (Exception e18) {
                        e = e18;
                        j2 = j4;
                        obj = obj3;
                        obj2 = null;
                        i3 = 2;
                        statsigOfflineRequest5 = statsigOfflineRequest6;
                        c00621 = c006213;
                        statsigMetadata3 = statsigMetadata4;
                        wnm.y(c00621.getContext());
                        if (statsigOfflineRequest5.getRetryCount() >= i3) {
                        }
                    }
                    statsigMetadata4 = statsigMetadata5;
                }
                return tid0Var2;
            }
            if (i5 != 3) {
                if (i5 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objX);
                return tid0Var2;
            }
            long j8 = c00621.J$0;
            int i9 = c00621.I$0;
            p050 p050Var4 = (p050) c00621.L$5;
            StatsigMetadata statsigMetadata8 = (StatsigMetadata) c00621.L$4;
            StatsigOfflineRequest statsigOfflineRequest10 = (StatsigOfflineRequest) c00621.L$1;
            try {
                er50.z(objX);
                return tid0Var2;
            } catch (Exception e19) {
                e = e19;
                statsigMetadata3 = statsigMetadata8;
                statsigOfflineRequest5 = statsigOfflineRequest10;
                tid0Var = tid0Var2;
                obj = obj4;
                p050VarO = p050Var4;
                i3 = 2;
                i2 = i9;
                obj2 = null;
                j2 = j8;
            }
        }
        wnm.y(c00621.getContext());
        if (statsigOfflineRequest5.getRetryCount() >= i3) {
            x0.e(TAG, "Logging attempt exceeded retries");
            reportLogEventFailure((Integer) p050VarO.a, statsigOfflineRequest5, e, statsigMetadata3);
            return tid0Var;
        }
        x0.f(e, TAG, "Error posting logs, saving for retry...");
        StatsigOfflineRequest statsigOfflineRequestCopy$default2 = StatsigOfflineRequest.copy$default(statsigOfflineRequest5, 0L, null, statsigOfflineRequest5.getRetryCount() + 1, null, null, 27, null);
        c00621.L$0 = obj2;
        c00621.L$1 = obj2;
        c00621.L$2 = obj2;
        c00621.L$3 = obj2;
        c00621.L$4 = obj2;
        c00621.L$5 = obj2;
        c00621.L$6 = obj2;
        c00621.L$7 = obj2;
        c00621.L$8 = obj2;
        c00621.L$9 = obj2;
        c00621.I$0 = i2;
        c00621.J$0 = j2;
        c00621.label = 4;
        return addFailedLogRequest(statsigOfflineRequestCopy$default2, c00621) == obj ? obj : tid0Var;
    }

    private final void sendFailureToNetwork(sh50 request) {
        HttpUtils.INSTANCE.getHttpClient$android_sdk_release().b(request).d(new ux6() { // from class: com.statsig.androidsdk.StatsigNetworkImpl.sendFailureToNetwork.1
            @Override // defpackage.ux6
            public void onFailure(ex6 call, IOException e) {
                x0.n(StatsigNetworkImpl.TAG, "failed to send failure");
            }

            @Override // defpackage.ux6
            public void onResponse(ex6 call, op50 response) {
                response.close();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object writeOfflineLogs(String str, cng<? super Boolean> cngVar) {
        C00641 c00641;
        if (cngVar instanceof C00641) {
            c00641 = (C00641) cngVar;
            int i = c00641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00641.label = i - Integer.MIN_VALUE;
            } else {
                c00641 = new C00641(cngVar);
            }
        }
        Object obj = c00641.result;
        int i2 = c00641.label;
        boolean z = true;
        try {
            if (i2 == 0) {
                er50.z(obj);
                KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
                String str2 = this.offlineLogsKeyV2;
                c00641.L$0 = null;
                c00641.label = 1;
                Object objWriteValue = keyValueStorage.writeValue("offlinelogs", str2, str, c00641);
                boi boiVar = boi.a;
                if (objWriteValue == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception e) {
            wnm.y(c00641.getContext());
            x0.f(e, TAG, "Failed to write offline logs to storage");
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.statsig.androidsdk.StatsigNetwork
    public Object addFailedLogRequest(StatsigOfflineRequest statsigOfflineRequest, cng<? super tid0> cngVar) {
        Object objX;
        int retryCount = statsigOfflineRequest.getRetryCount();
        tid0 tid0Var = tid0.a;
        return (retryCount < 3 && (objX = wnm.X(this.dispatcherProvider.getIo(), new AnonymousClass2(statsigOfflineRequest, null), cngVar)) == boi.a) ? objX : tid0Var;
    }

    @Override // com.statsig.androidsdk.StatsigNetwork
    public Object apiPostLogs(String str, String str2, String str3, List<String> list, StatsigMetadata statsigMetadata, cng<? super tid0> cngVar) {
        Object objRetryApiPostLogs = retryApiPostLogs(str, new StatsigOfflineRequest(System.currentTimeMillis(), str2, 0, str3, str), str3, list, statsigMetadata, cngVar);
        return objRetryApiPostLogs == boi.a ? objRetryApiPostLogs : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0139 -> B:41:0x013e). Please report as a decompilation issue!!! */
    @Override // com.statsig.androidsdk.StatsigNetwork
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apiRetryFailedLogs(String str, List<String> list, StatsigMetadata statsigMetadata, cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        String str2;
        List<String> list2;
        StatsigMetadata statsigMetadata2;
        Object savedLogs;
        List<String> list3;
        List list4;
        StatsigMetadata statsigMetadata3;
        String str3;
        StatsigMetadata statsigMetadata4;
        List<String> list5;
        Collection arrayList;
        Iterator it;
        String str4;
        int i;
        int i2;
        AnonymousClass1 anonymousClass12;
        StatsigNetworkImpl statsigNetworkImpl = this;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = statsigNetworkImpl.new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i4 = anonymousClass1.label;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            if (statsigNetworkImpl.options.getDisableLogEventRetries()) {
                return tid0Var;
            }
            str2 = str;
            anonymousClass1.L$0 = str2;
            list2 = list;
            anonymousClass1.L$1 = list2;
            statsigMetadata2 = statsigMetadata;
            anonymousClass1.L$2 = statsigMetadata2;
            anonymousClass1.label = 1;
            savedLogs = statsigNetworkImpl.getSavedLogs(anonymousClass1);
            if (savedLogs != boiVar) {
            }
            return boiVar;
        }
        if (i4 == 1) {
            StatsigMetadata statsigMetadata5 = (StatsigMetadata) anonymousClass1.L$2;
            List<String> list6 = (List) anonymousClass1.L$1;
            String str5 = (String) anonymousClass1.L$0;
            er50.z(obj);
            savedLogs = obj;
            str2 = str5;
            statsigMetadata2 = statsigMetadata5;
            list2 = list6;
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = anonymousClass1.I$1;
                int i6 = anonymousClass1.I$0;
                Collection collection = (Collection) anonymousClass1.L$10;
                Iterator it2 = (Iterator) anonymousClass1.L$7;
                Collection collection2 = (Collection) anonymousClass1.L$6;
                StatsigMetadata statsigMetadata6 = (StatsigMetadata) anonymousClass1.L$2;
                List<String> list7 = (List) anonymousClass1.L$1;
                String str6 = (String) anonymousClass1.L$0;
                er50.z(obj);
                int i7 = i6;
                list5 = list7;
                str4 = str6;
                it = it2;
                arrayList = collection2;
                anonymousClass12 = anonymousClass1;
                i = i5;
                collection.add(tid0Var);
                statsigMetadata4 = statsigMetadata6;
                i2 = i7;
                statsigNetworkImpl = this;
                if (!it.hasNext()) {
                    return tid0Var;
                }
                StatsigOfflineRequest statsigOfflineRequest = (StatsigOfflineRequest) it.next();
                String destination = statsigOfflineRequest.getDestination();
                if (destination == null) {
                    destination = str4;
                }
                String eventCount = statsigOfflineRequest.getEventCount();
                anonymousClass12.L$0 = str4;
                anonymousClass12.L$1 = list5;
                anonymousClass12.L$2 = statsigMetadata4;
                anonymousClass12.L$3 = null;
                anonymousClass12.L$4 = null;
                anonymousClass12.L$5 = null;
                anonymousClass12.L$6 = arrayList;
                anonymousClass12.L$7 = it;
                anonymousClass12.L$8 = null;
                anonymousClass12.L$9 = null;
                anonymousClass12.L$10 = arrayList;
                anonymousClass12.I$0 = i2;
                anonymousClass12.I$1 = i;
                anonymousClass12.I$2 = 0;
                anonymousClass12.label = 3;
                String str7 = str4;
                if (statsigNetworkImpl.retryApiPostLogs(destination, statsigOfflineRequest, eventCount, list5, statsigMetadata4, anonymousClass12) != boiVar) {
                    i7 = i2;
                    str4 = str7;
                    statsigMetadata6 = statsigMetadata4;
                    collection = arrayList;
                    collection.add(tid0Var);
                    statsigMetadata4 = statsigMetadata6;
                    i2 = i7;
                    statsigNetworkImpl = this;
                    if (!it.hasNext()) {
                    }
                }
                return boiVar;
            }
            list4 = (List) anonymousClass1.L$3;
            statsigMetadata3 = (StatsigMetadata) anonymousClass1.L$2;
            list3 = (List) anonymousClass1.L$1;
            str3 = (String) anonymousClass1.L$0;
            er50.z(obj);
            List list8 = list4;
            List<String> list9 = list3;
            statsigMetadata4 = statsigMetadata3;
            list5 = list9;
            arrayList = new ArrayList(gee.n(list8, 10));
            it = list8.iterator();
            str4 = str3;
            i = 0;
            i2 = 0;
            anonymousClass12 = anonymousClass1;
            if (!it.hasNext()) {
            }
        }
        List list10 = (List) savedLogs;
        if (list10.isEmpty()) {
            return tid0Var;
        }
        anonymousClass1.L$0 = str2;
        anonymousClass1.L$1 = list2;
        anonymousClass1.L$2 = statsigMetadata2;
        anonymousClass1.L$3 = list10;
        anonymousClass1.label = 2;
        if (statsigNetworkImpl.removeSavedLogs(anonymousClass1) != boiVar) {
            list3 = list2;
            list4 = list10;
            statsigMetadata3 = statsigMetadata2;
            str3 = str2;
            List list82 = list4;
            List<String> list92 = list3;
            statsigMetadata4 = statsigMetadata3;
            list5 = list92;
            arrayList = new ArrayList(gee.n(list82, 10));
            it = list82.iterator();
            str4 = str3;
            i = 0;
            i2 = 0;
            anonymousClass12 = anonymousClass1;
            if (!it.hasNext()) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc A[Catch: Exception -> 0x01a8, TryCatch #0 {Exception -> 0x01a8, blocks: (B:12:0x0051, B:27:0x00c8, B:29:0x00cc, B:32:0x00da, B:36:0x00e3, B:38:0x00e9, B:41:0x00f1, B:44:0x00fd, B:46:0x0103, B:49:0x010b, B:51:0x010e, B:58:0x0120, B:63:0x012f, B:68:0x013e, B:73:0x014d, B:78:0x015c, B:80:0x0164, B:94:0x0195, B:85:0x016f, B:87:0x0175, B:90:0x017d, B:92:0x0187, B:76:0x0154, B:71:0x0145, B:66:0x0138, B:61:0x0127, B:54:0x0115, B:56:0x011d), top: B:102:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00da A[Catch: Exception -> 0x01a8, TryCatch #0 {Exception -> 0x01a8, blocks: (B:12:0x0051, B:27:0x00c8, B:29:0x00cc, B:32:0x00da, B:36:0x00e3, B:38:0x00e9, B:41:0x00f1, B:44:0x00fd, B:46:0x0103, B:49:0x010b, B:51:0x010e, B:58:0x0120, B:63:0x012f, B:68:0x013e, B:73:0x014d, B:78:0x015c, B:80:0x0164, B:94:0x0195, B:85:0x016f, B:87:0x0175, B:90:0x017d, B:92:0x0187, B:76:0x0154, B:71:0x0145, B:66:0x0138, B:61:0x0127, B:54:0x0115, B:56:0x011d), top: B:102:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // com.statsig.androidsdk.StatsigNetwork
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object deliverLogsOnce(String str, String str2, String str3, List<String> list, cng<? super EventDeliveryResult> cngVar) {
        C00531 c00531;
        StatsigNetworkImpl statsigNetworkImpl;
        p050 p050Var;
        p050 p050Var2;
        lni io2;
        StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;
        boolean z;
        LogEventResponse logEventResponse;
        int iIntValue;
        int iIntValue2;
        Integer num;
        int iIntValue3;
        Integer num2;
        int iIntValue4;
        if (cngVar instanceof C00531) {
            c00531 = (C00531) cngVar;
            int i = c00531.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00531.label = i - Integer.MIN_VALUE;
                statsigNetworkImpl = this;
            } else {
                statsigNetworkImpl = this;
                c00531 = statsigNetworkImpl.new C00531(cngVar);
            }
        }
        Object objX = c00531.result;
        int i2 = c00531.label;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var2 = (p050) c00531.L$5;
            p050Var = (p050) c00531.L$4;
            try {
                er50.z(objX);
                z = false;
                logEventResponse = (LogEventResponse) objX;
                if (!(logEventResponse == null ? b79.u(logEventResponse.getSuccess(), Boolean.TRUE) : z)) {
                    return EventDeliveryResult.Success.INSTANCE;
                }
                if (logEventResponse != null && (num2 = (Integer) p050Var.a) != null && 200 <= (iIntValue4 = num2.intValue()) && iIntValue4 < 300) {
                    return new EventDeliveryResult.PermanentFailure((Integer) p050Var.a);
                }
                if (logEventResponse == null && (num = (Integer) p050Var.a) != null && 200 <= (iIntValue3 = num.intValue()) && iIntValue3 < 300) {
                    return EventDeliveryResult.Success.INSTANCE;
                }
                Integer num3 = (Integer) p050Var.a;
                if (num3 != null && num3.intValue() == 413) {
                    return EventDeliveryResult.PayloadTooLarge.INSTANCE;
                }
                Integer num4 = (Integer) p050Var.a;
                if (num4 == null || num4.intValue() != 408) {
                    Integer num5 = (Integer) p050Var.a;
                    if (num5 == null || num5.intValue() != 400) {
                        Integer num6 = (Integer) p050Var.a;
                        if (num6 == null || num6.intValue() != 425) {
                            Integer num7 = (Integer) p050Var.a;
                            if (num7 == null || num7.intValue() != 429) {
                                Integer num8 = (Integer) p050Var.a;
                                if (num8 == null || 500 > (iIntValue2 = num8.intValue()) || iIntValue2 >= 600) {
                                    Integer num9 = (Integer) p050Var.a;
                                    return (num9 == null || 400 > (iIntValue = num9.intValue()) || iIntValue >= 500) ? new EventDeliveryResult.Retryable((Integer) p050Var.a, (Long) p050Var2.a) : new EventDeliveryResult.PermanentFailure((Integer) p050Var.a);
                                }
                            }
                        }
                    }
                }
                return new EventDeliveryResult.Retryable((Integer) p050Var.a, (Long) p050Var2.a);
            } catch (Exception unused) {
                wnm.y(c00531.getContext());
                return new EventDeliveryResult.Retryable((Integer) p050Var.a, (Long) p050Var2.a);
            }
        }
        p050 p050VarO = cya0.o(objX);
        p050 p050Var3 = new p050();
        try {
            Endpoint endpoint = Endpoint.Rgstr;
            List<String> list2 = list;
            if (list2.isEmpty()) {
                list2 = null;
            }
            UrlConfig urlConfig = new UrlConfig(endpoint, str, list2);
            io2 = statsigNetworkImpl.dispatcherProvider.getIo();
            statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 = new StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1(urlConfig, statsigNetworkImpl, null, str2, str3, null, null, null, null, 1, null, p050Var3, this, p050VarO);
            p050Var = p050VarO;
        } catch (Exception unused2) {
            p050Var = p050VarO;
        }
        try {
            c00531.L$0 = null;
            c00531.L$1 = null;
            c00531.L$2 = null;
            c00531.L$3 = null;
            c00531.L$4 = p050Var;
            c00531.L$5 = p050Var3;
            c00531.L$6 = null;
            c00531.L$7 = null;
            c00531.L$8 = null;
            c00531.L$9 = null;
            c00531.I$0 = 1;
            z = false;
            c00531.I$1 = 0;
            c00531.label = 1;
            objX = wnm.X(io2, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1, c00531);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            p050Var2 = p050Var3;
            logEventResponse = (LogEventResponse) objX;
            if (!(logEventResponse == null ? b79.u(logEventResponse.getSuccess(), Boolean.TRUE) : z)) {
            }
        } catch (Exception unused3) {
            p050Var2 = p050Var3;
            wnm.y(c00531.getContext());
            return new EventDeliveryResult.Retryable((Integer) p050Var.a, (Long) p050Var2.a);
        }
    }

    @Override // com.statsig.androidsdk.StatsigNetwork
    public List<StatsigOfflineRequest> filterValidLogs(List<StatsigOfflineRequest> all, long currentTime) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : all) {
            if (((StatsigOfflineRequest) obj).getTimestamp() > currentTime - StatsigNetworkKt.MAX_LOG_PERIOD) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((StatsigOfflineRequest) obj2).getRetryCount() < 3) {
                arrayList2.add(obj2);
            }
        }
        return fee.t1(10, fee.n1(arrayList2, new Comparator() { // from class: com.statsig.androidsdk.StatsigNetworkImpl$filterValidLogs$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Long.valueOf(((StatsigOfflineRequest) t).getTimestamp()).compareTo(Long.valueOf(((StatsigOfflineRequest) t2).getTimestamp()));
            }
        }));
    }

    @Override // com.statsig.androidsdk.StatsigNetwork
    public Object getSavedLogs(cng<? super List<StatsigOfflineRequest>> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00542(null), cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object hasUnroutedFailedLogs$android_sdk_release(cng<? super Boolean> cngVar) {
        StatsigNetworkImpl$hasUnroutedFailedLogs$1 statsigNetworkImpl$hasUnroutedFailedLogs$1;
        if (cngVar instanceof StatsigNetworkImpl$hasUnroutedFailedLogs$1) {
            statsigNetworkImpl$hasUnroutedFailedLogs$1 = (StatsigNetworkImpl$hasUnroutedFailedLogs$1) cngVar;
            int i = statsigNetworkImpl$hasUnroutedFailedLogs$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                statsigNetworkImpl$hasUnroutedFailedLogs$1.label = i - Integer.MIN_VALUE;
            } else {
                statsigNetworkImpl$hasUnroutedFailedLogs$1 = new StatsigNetworkImpl$hasUnroutedFailedLogs$1(this, cngVar);
            }
        }
        Object savedLogs = statsigNetworkImpl$hasUnroutedFailedLogs$1.result;
        int i2 = statsigNetworkImpl$hasUnroutedFailedLogs$1.label;
        boolean z = true;
        if (i2 == 0) {
            er50.z(savedLogs);
            statsigNetworkImpl$hasUnroutedFailedLogs$1.label = 1;
            savedLogs = getSavedLogs(statsigNetworkImpl$hasUnroutedFailedLogs$1);
            Object obj = boi.a;
            if (savedLogs == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(savedLogs);
        }
        Iterable iterable = (Iterable) savedLogs;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String destination = ((StatsigOfflineRequest) it.next()).getDestination();
                if (destination == null || wca0.j0(destination)) {
                    break;
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // com.statsig.androidsdk.StatsigNetwork
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object initialize(String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, wni wniVar, ContextType contextType, Diagnostics diagnostics, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, cng<? super InitializeResponse> cngVar) {
        C00551 c00551;
        int initRetryLimit;
        String str3;
        StatsigMetadata statsigMetadata2;
        wni wniVar2;
        HashAlgorithm hashAlgorithm2;
        String str4;
        Long l2;
        Diagnostics diagnostics2;
        StatsigUser statsigUser2;
        ContextType contextType2;
        Map<String, String> map2;
        if (cngVar instanceof C00551) {
            c00551 = (C00551) cngVar;
            int i = c00551.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00551.label = i - Integer.MIN_VALUE;
            } else {
                c00551 = new C00551(cngVar);
            }
        }
        C00551 c005512 = c00551;
        Object obj = c005512.result;
        int i2 = c005512.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            initRetryLimit = this.options.getInitRetryLimit();
            NetworkFallbackResolver networkFallbackResolver = this.networkResolver;
            str3 = str;
            c005512.L$0 = str3;
            c005512.L$1 = statsigUser;
            c005512.L$2 = l;
            statsigMetadata2 = statsigMetadata;
            c005512.L$3 = statsigMetadata2;
            wniVar2 = wniVar;
            c005512.L$4 = wniVar2;
            c005512.L$5 = contextType;
            c005512.L$6 = diagnostics;
            hashAlgorithm2 = hashAlgorithm;
            c005512.L$7 = hashAlgorithm2;
            c005512.L$8 = map;
            c005512.L$9 = str2;
            c005512.I$0 = initRetryLimit;
            c005512.label = 1;
            if (networkFallbackResolver.initializeFallbackInfo(c005512) == boiVar) {
                return boiVar;
            }
            str4 = str2;
            l2 = l;
            diagnostics2 = diagnostics;
            statsigUser2 = statsigUser;
            contextType2 = contextType;
            map2 = map;
        } else {
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            initRetryLimit = c005512.I$0;
            String str5 = (String) c005512.L$9;
            Map<String, String> map3 = (Map) c005512.L$8;
            HashAlgorithm hashAlgorithm3 = (HashAlgorithm) c005512.L$7;
            Diagnostics diagnostics3 = (Diagnostics) c005512.L$6;
            ContextType contextType3 = (ContextType) c005512.L$5;
            wni wniVar3 = (wni) c005512.L$4;
            StatsigMetadata statsigMetadata3 = (StatsigMetadata) c005512.L$3;
            Long l3 = (Long) c005512.L$2;
            StatsigUser statsigUser3 = (StatsigUser) c005512.L$1;
            str3 = (String) c005512.L$0;
            er50.z(obj);
            map2 = map3;
            contextType2 = contextType3;
            wniVar2 = wniVar3;
            l2 = l3;
            hashAlgorithm2 = hashAlgorithm3;
            diagnostics2 = diagnostics3;
            statsigMetadata2 = statsigMetadata3;
            str4 = str5;
            statsigUser2 = statsigUser3;
        }
        int i3 = initRetryLimit;
        String str6 = str3;
        long initTimeoutMs = this.options.getInitTimeoutMs();
        StatsigOptions statsigOptions = this.options;
        if (initTimeoutMs == 0) {
            HashAlgorithm hashAlgorithm4 = hashAlgorithm2;
            List<String> initializeFallbackUrls = statsigOptions.getInitializeFallbackUrls();
            c005512.L$0 = null;
            c005512.L$1 = null;
            c005512.L$2 = null;
            c005512.L$3 = null;
            c005512.L$4 = null;
            c005512.L$5 = null;
            c005512.L$6 = null;
            c005512.L$7 = null;
            c005512.L$8 = null;
            c005512.L$9 = null;
            c005512.I$0 = i3;
            c005512.label = 2;
            Object objInitializeImplWithRetry$default = initializeImplWithRetry$default(this, str6, statsigUser2, l2, statsigMetadata2, contextType2, diagnostics2, null, i3, hashAlgorithm4, map2, str4, initializeFallbackUrls, c005512, 64, null);
            return objInitializeImplWithRetry$default == boiVar ? boiVar : objInitializeImplWithRetry$default;
        }
        wni wniVar4 = wniVar2;
        HashAlgorithm hashAlgorithm5 = hashAlgorithm2;
        long initTimeoutMs2 = statsigOptions.getInitTimeoutMs();
        C00562 c00562 = new C00562(wniVar4, this, str6, statsigUser2, l2, statsigMetadata2, contextType2, diagnostics2, i3, hashAlgorithm5, map2, str4, null);
        c005512.L$0 = null;
        c005512.L$1 = null;
        c005512.L$2 = null;
        c005512.L$3 = null;
        c005512.L$4 = null;
        c005512.L$5 = null;
        c005512.L$6 = null;
        c005512.L$7 = null;
        c005512.L$8 = null;
        c005512.L$9 = null;
        c005512.I$0 = i3;
        c005512.label = 3;
        Object objA = er50.A(initTimeoutMs2, c00562, c005512);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object initializeImpl$android_sdk_release(String str, StatsigUser statsigUser, Long l, StatsigMetadata statsigMetadata, ContextType contextType, Diagnostics diagnostics, int i, Integer num, HashAlgorithm hashAlgorithm, Map<String, String> map, String str2, List<String> list, cng<? super InitializeResponse> cngVar) {
        StatsigNetworkImpl$initializeImpl$1 statsigNetworkImpl$initializeImpl$1;
        ContextType contextType2;
        Diagnostics diagnostics2;
        Integer num2;
        String str3;
        p050 p050Var;
        UrlConfig urlConfig;
        String strJ;
        String stableID;
        lni io2;
        ContextType contextType3;
        Diagnostics diagnostics3;
        p050 p050Var2;
        if (cngVar instanceof StatsigNetworkImpl$initializeImpl$1) {
            statsigNetworkImpl$initializeImpl$1 = (StatsigNetworkImpl$initializeImpl$1) cngVar;
            int i2 = statsigNetworkImpl$initializeImpl$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                statsigNetworkImpl$initializeImpl$1.label = i2 - Integer.MIN_VALUE;
            } else {
                statsigNetworkImpl$initializeImpl$1 = new StatsigNetworkImpl$initializeImpl$1(this, cngVar);
            }
        }
        StatsigNetworkImpl$initializeImpl$1 statsigNetworkImpl$initializeImpl$12 = statsigNetworkImpl$initializeImpl$1;
        Object objX = statsigNetworkImpl$initializeImpl$12.result;
        int i3 = statsigNetworkImpl$initializeImpl$12.label;
        if (i3 == 0) {
            er50.z(objX);
            try {
                StatsigUser copyForEvaluation$android_sdk_release = statsigUser.getCopyForEvaluation$android_sdk_release();
                str3 = (String) this.options.getCustomCacheKey().invoke(this.sdkKey, copyForEvaluation$android_sdk_release);
                StatsigMetadata statsigMetadataCopy$default = StatsigMetadata.copy$default(statsigMetadata, null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
                Map mapZ = ukw.Z(new gw00("user", copyForEvaluation$android_sdk_release), new gw00("statsigMetadata", statsigMetadataCopy$default), new gw00("sinceTime", l), new gw00("hash", hashAlgorithm), new gw00("previousDerivedFields", map), new gw00("full_checksum", str2));
                p050Var = new p050();
                ex6 ex6Var = this.initializeRequestsMap.get(str3);
                if (ex6Var != null) {
                    ((qo40) ex6Var).cancel();
                }
                this.initializeRequestsMap.remove(str3);
                urlConfig = new UrlConfig(Endpoint.Initialize, str, list);
                strJ = this.gson.j(mapZ);
                stableID = statsigMetadataCopy$default.getStableID();
                io2 = this.dispatcherProvider.getIo();
                contextType2 = contextType;
                diagnostics2 = diagnostics;
                num2 = num;
            } catch (Exception e) {
                e = e;
                contextType2 = contextType;
            }
            try {
                StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1 statsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1 = new StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1(urlConfig, this, num2, strJ, null, stableID, str3, contextType2, diagnostics2, i, null, p050Var);
                statsigNetworkImpl$initializeImpl$12.L$0 = null;
                statsigNetworkImpl$initializeImpl$12.L$1 = null;
                statsigNetworkImpl$initializeImpl$12.L$2 = null;
                statsigNetworkImpl$initializeImpl$12.L$3 = null;
                contextType2 = contextType;
                try {
                    statsigNetworkImpl$initializeImpl$12.L$4 = contextType2;
                    diagnostics2 = diagnostics;
                } catch (Exception e2) {
                    e = e2;
                    diagnostics2 = diagnostics;
                    num2 = num;
                    endDiagnostics(diagnostics2, contextType2, KeyType.INITIALIZE, null, null, new Integer(1), new Marker.ErrorMessage(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                    return (!(e instanceof SocketTimeoutException) || (e instanceof ConnectException)) ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkTimeout, e, null, 4, null) : e instanceof TimeoutCancellationException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.CoroutineTimeout, e, null, 4, null) : e instanceof IOException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkError, e, null, 4, null) : new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, e, null, 4, null);
                }
                try {
                    statsigNetworkImpl$initializeImpl$12.L$5 = diagnostics2;
                    num2 = num;
                    statsigNetworkImpl$initializeImpl$12.L$6 = num2;
                    statsigNetworkImpl$initializeImpl$12.L$7 = null;
                    statsigNetworkImpl$initializeImpl$12.L$8 = null;
                    statsigNetworkImpl$initializeImpl$12.L$9 = null;
                    statsigNetworkImpl$initializeImpl$12.L$10 = null;
                    statsigNetworkImpl$initializeImpl$12.L$11 = null;
                    statsigNetworkImpl$initializeImpl$12.L$12 = null;
                    statsigNetworkImpl$initializeImpl$12.L$13 = null;
                    statsigNetworkImpl$initializeImpl$12.L$14 = null;
                    statsigNetworkImpl$initializeImpl$12.L$15 = p050Var;
                    statsigNetworkImpl$initializeImpl$12.L$16 = null;
                    statsigNetworkImpl$initializeImpl$12.L$17 = null;
                    statsigNetworkImpl$initializeImpl$12.L$18 = null;
                    statsigNetworkImpl$initializeImpl$12.L$19 = null;
                    statsigNetworkImpl$initializeImpl$12.L$20 = null;
                    statsigNetworkImpl$initializeImpl$12.L$21 = null;
                    statsigNetworkImpl$initializeImpl$12.L$22 = null;
                    statsigNetworkImpl$initializeImpl$12.L$23 = null;
                    statsigNetworkImpl$initializeImpl$12.I$0 = i;
                    statsigNetworkImpl$initializeImpl$12.I$1 = i;
                    statsigNetworkImpl$initializeImpl$12.I$2 = 0;
                    statsigNetworkImpl$initializeImpl$12.label = 1;
                    objX = wnm.X(io2, statsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1, statsigNetworkImpl$initializeImpl$12);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                    contextType3 = contextType2;
                    diagnostics3 = diagnostics2;
                    p050Var2 = p050Var;
                } catch (Exception e3) {
                    e = e3;
                    num2 = num;
                    endDiagnostics(diagnostics2, contextType2, KeyType.INITIALIZE, null, null, new Integer(1), new Marker.ErrorMessage(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                    return (!(e instanceof SocketTimeoutException) || (e instanceof ConnectException)) ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkTimeout, e, null, 4, null) : e instanceof TimeoutCancellationException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.CoroutineTimeout, e, null, 4, null) : e instanceof IOException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkError, e, null, 4, null) : new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, e, null, 4, null);
                }
            } catch (Exception e4) {
                e = e4;
                endDiagnostics(diagnostics2, contextType2, KeyType.INITIALIZE, null, null, new Integer(1), new Marker.ErrorMessage(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                return (!(e instanceof SocketTimeoutException) || (e instanceof ConnectException)) ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkTimeout, e, null, 4, null) : e instanceof TimeoutCancellationException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.CoroutineTimeout, e, null, 4, null) : e instanceof IOException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkError, e, null, 4, null) : new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, e, null, 4, null);
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var2 = (p050) statsigNetworkImpl$initializeImpl$12.L$15;
            num2 = (Integer) statsigNetworkImpl$initializeImpl$12.L$6;
            diagnostics3 = (Diagnostics) statsigNetworkImpl$initializeImpl$12.L$5;
            contextType3 = (ContextType) statsigNetworkImpl$initializeImpl$12.L$4;
            try {
                er50.z(objX);
            } catch (Exception e5) {
                e = e5;
                diagnostics2 = diagnostics3;
                contextType2 = contextType3;
                endDiagnostics(diagnostics2, contextType2, KeyType.INITIALIZE, null, null, new Integer(1), new Marker.ErrorMessage(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                return (!(e instanceof SocketTimeoutException) || (e instanceof ConnectException)) ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkTimeout, e, null, 4, null) : e instanceof TimeoutCancellationException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.CoroutineTimeout, e, null, 4, null) : e instanceof IOException ? new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkError, e, null, 4, null) : new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, e, null, 4, null);
            }
        }
        InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse = (InitializeResponse.SuccessfulInitializeResponse) objX;
        return successfulInitializeResponse != null ? successfulInitializeResponse : new InitializeResponse.FailedInitializeResponse(InitializeFailReason.NetworkError, null, (Integer) p050Var2.a);
    }

    public final boolean shouldCompressLogEvent$android_sdk_release(UrlConfig config, String url) {
        Map<String, Object> sDKFlags;
        List<String> userFallbackUrls;
        if (config.getEndpoint() == Endpoint.Rgstr && !this.options.getDisableLoggingCompression()) {
            if (eda0.N(url, "https://prodregistryv2.org/v1/", false)) {
                return true;
            }
            if ((url.equals(config.getCustomUrl()) || ((userFallbackUrls = config.getUserFallbackUrls()) != null && userFallbackUrls.contains(url))) && (sDKFlags = this.store.getSDKFlags()) != null) {
                return b79.u(sDKFlags.get("enable_log_event_compression"), Boolean.TRUE);
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;", "", "<init>", "()V", "TAG", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final List<StatsigOfflineRequest> filterValidLogs(List<StatsigOfflineRequest> all) {
        return filterValidLogs(all, System.currentTimeMillis());
    }
}
