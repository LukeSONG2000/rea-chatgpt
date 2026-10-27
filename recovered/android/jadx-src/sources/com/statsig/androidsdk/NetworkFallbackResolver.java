package com.statsig.androidsdk;

import com.google.gson.reflect.TypeToken;
import com.snap.valdi.views.ValdiScrollView;
import defpackage.boi;
import defpackage.cng;
import defpackage.d3r;
import defpackage.eda0;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wca0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yin;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u0019\u001a\u0004\u0018\u00010\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001e\u0010\u001fJ2\u0010$\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0086@¢\u0006\u0004\b$\u0010%J&\u0010(\u001a\u00020\u000e2\u0014\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0086@¢\u0006\u0004\b(\u0010)J\u001e\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0086@¢\u0006\u0004\b*\u0010\u001dR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010-R$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002000&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082D¢\u0006\u0006\n\u0004\b5\u00106¨\u00067"}, d2 = {"Lcom/statsig/androidsdk/NetworkFallbackResolver;", "", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "keyValueStorage", "Lwni;", "statsigScope", "Ld3r;", "gson", "<init>", "(Lcom/statsig/androidsdk/KeyValueStorage;Lwni;Ld3r;)V", "Lcom/statsig/androidsdk/Endpoint;", "endpoint", "newUrl", "Ltid0;", "updateFallbackInfoWithNewUrl", "(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/UrlConfig;", "urlConfig", "", "tryFetchFallbackUrlsFromNetwork", "(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/FallbackInfoEntry;", "currentFallbackInfo", "urls", "pickNewFallbackUrl", "(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;", "tryBumpExpiryTime", "initializeFallbackInfo", "(Lcng;)Ljava/lang/Object;", "getActiveFallbackUrlFromMemory", "(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;", "errorMessage", "", "timedOut", "hasNetwork", "tryFetchUpdatedFallbackInfo", "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLcng;)Ljava/lang/Object;", "", "info", "tryWriteFallbackInfoToCache", "(Ljava/util/Map;Lcng;)Ljava/lang/Object;", "readFallbackInfoFromCache", "Lcom/statsig/androidsdk/KeyValueStorage;", "Lwni;", "Ld3r;", "fallbackInfo", "Ljava/util/Map;", "", "dnsQueryCooldowns", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "storeName", "Ljava/lang/String;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkFallbackResolver {
    private Map<Endpoint, FallbackInfoEntry> fallbackInfo;
    private final d3r gson;
    private final KeyValueStorage<String> keyValueStorage;
    private final wni statsigScope;
    private final Map<Endpoint, Long> dnsQueryCooldowns = new LinkedHashMap();
    private final CoroutineDispatcherProvider dispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);
    private final String storeName = "networkfallback";

    /* JADX INFO: renamed from: com.statsig.androidsdk.NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1", f = "NetworkFallbackResolver.kt", l = {49}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        int label;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return NetworkFallbackResolver.this.new AnonymousClass1(cngVar);
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
                NetworkFallbackResolver networkFallbackResolver = NetworkFallbackResolver.this;
                Map<Endpoint, FallbackInfoEntry> map = networkFallbackResolver.fallbackInfo;
                this.label = 1;
                Object objTryWriteFallbackInfoToCache = networkFallbackResolver.tryWriteFallbackInfoToCache(map, this);
                boi boiVar = boi.a;
                if (objTryWriteFallbackInfoToCache == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.NetworkFallbackResolver$initializeFallbackInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.NetworkFallbackResolver", f = "NetworkFallbackResolver.kt", l = {ValdiScrollView.NATIVE_FADE_THRESHOLD}, m = "initializeFallbackInfo", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00151 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00151(cng<? super C00151> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkFallbackResolver.this.initializeFallbackInfo(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.NetworkFallbackResolver$readFallbackInfoFromCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.NetworkFallbackResolver", f = "NetworkFallbackResolver.kt", l = {137}, m = "readFallbackInfoFromCache", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00161 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00161(cng<? super C00161> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkFallbackResolver.this.readFallbackInfoFromCache(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.NetworkFallbackResolver", f = "NetworkFallbackResolver.kt", l = {111}, m = "tryFetchFallbackUrlsFromNetwork", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00171 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00171(cng<? super C00171> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkFallbackResolver.this.tryFetchFallbackUrlsFromNetwork(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.NetworkFallbackResolver", f = "NetworkFallbackResolver.kt", l = {70, 78}, m = "tryFetchUpdatedFallbackInfo", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00181 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C00181(cng<? super C00181> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkFallbackResolver.this.tryFetchUpdatedFallbackInfo(null, null, false, false, this);
        }
    }

    public NetworkFallbackResolver(KeyValueStorage<String> keyValueStorage, wni wniVar, d3r d3rVar) {
        this.keyValueStorage = keyValueStorage;
        this.statsigScope = wniVar;
        this.gson = d3rVar;
    }

    private final String pickNewFallbackUrl(FallbackInfoEntry currentFallbackInfo, List<String> urls) {
        List<String> previous;
        if (urls != null) {
            Set setE1 = (currentFallbackInfo == null || (previous = currentFallbackInfo.getPrevious()) == null) ? yin.a : fee.E1(previous);
            String url = currentFallbackInfo != null ? currentFallbackInfo.getUrl() : null;
            Iterator<String> it = urls.iterator();
            while (it.hasNext()) {
                String strY0 = wca0.y0(it.next(), "/");
                if (!setE1.contains(strY0) && !strY0.equals(url)) {
                    return strY0;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object tryFetchFallbackUrlsFromNetwork(UrlConfig urlConfig, cng<? super List<String>> cngVar) {
        C00171 c00171;
        List arrayList;
        if (cngVar instanceof C00171) {
            c00171 = (C00171) cngVar;
            int i = c00171.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00171.label = i - Integer.MIN_VALUE;
            } else {
                c00171 = new C00171(cngVar);
            }
        }
        Object objFetchTxtRecords = c00171.result;
        int i2 = c00171.label;
        if (i2 == 0) {
            er50.z(objFetchTxtRecords);
            Long l = this.dnsQueryCooldowns.get(urlConfig.getEndpoint());
            if (l != null && new Date().getTime() < l.longValue()) {
                return null;
            }
            this.dnsQueryCooldowns.put(urlConfig.getEndpoint(), new Long(new Date().getTime() + NetworkFallbackResolverKt.COOLDOWN_TIME_MS));
            arrayList = new ArrayList();
            c00171.L$0 = urlConfig;
            c00171.L$1 = null;
            c00171.L$2 = arrayList;
            c00171.label = 1;
            objFetchTxtRecords = DnsTxtQueryKt.fetchTxtRecords(c00171);
            boi boiVar = boi.a;
            if (objFetchTxtRecords == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = (List) c00171.L$2;
            urlConfig = (UrlConfig) c00171.L$0;
            er50.z(objFetchTxtRecords);
        }
        String strExtractPathFromUrl = NetworkFallbackResolverKt.extractPathFromUrl(urlConfig.getDefaultUrl());
        for (String str : (List) objFetchTxtRecords) {
            if (eda0.N(str, urlConfig.getEndpointDnsKey() + "=", false)) {
                List listF0 = wca0.F0(str, new String[]{"="}, 0, 6);
                if (listF0.size() > 1) {
                    arrayList.add("https://" + wca0.y0((String) listF0.get(1), "/") + strExtractPathFromUrl);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateFallbackInfoWithNewUrl(Endpoint endpoint, String str, cng<? super tid0> cngVar) {
        FallbackInfoEntry fallbackInfoEntry;
        FallbackInfoEntry fallbackInfoEntry2 = new FallbackInfoEntry(str, null, NetworkFallbackResolverKt.DEFAULT_TTL_MS + new Date().getTime(), 2, null);
        Map<Endpoint, FallbackInfoEntry> map = this.fallbackInfo;
        String url = null;
        FallbackInfoEntry fallbackInfoEntry3 = map != null ? map.get(endpoint) : null;
        if (fallbackInfoEntry3 != null) {
            fallbackInfoEntry2.getPrevious().addAll(fallbackInfoEntry3.getPrevious());
        }
        if (fallbackInfoEntry2.getPrevious().size() > 10) {
            fallbackInfoEntry2.getPrevious().clear();
        }
        Map<Endpoint, FallbackInfoEntry> map2 = this.fallbackInfo;
        if (map2 != null && (fallbackInfoEntry = map2.get(endpoint)) != null) {
            url = fallbackInfoEntry.getUrl();
        }
        if (url != null) {
            fallbackInfoEntry2.getPrevious().add(url);
        }
        Map<Endpoint, FallbackInfoEntry> linkedHashMap = this.fallbackInfo;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
        }
        linkedHashMap.put(endpoint, fallbackInfoEntry2);
        this.fallbackInfo = linkedHashMap;
        Object objTryWriteFallbackInfoToCache = tryWriteFallbackInfoToCache(linkedHashMap, cngVar);
        return objTryWriteFallbackInfoToCache == boi.a ? objTryWriteFallbackInfoToCache : tid0.a;
    }

    public final String getActiveFallbackUrlFromMemory(UrlConfig urlConfig) {
        if (urlConfig.getCustomUrl() == null && urlConfig.getUserFallbackUrls() == null) {
            Map<Endpoint, FallbackInfoEntry> map = this.fallbackInfo;
            FallbackInfoEntry fallbackInfoEntry = map != null ? map.get(urlConfig.getEndpoint()) : null;
            if (fallbackInfoEntry != null && new Date().getTime() <= fallbackInfoEntry.getExpiryTime()) {
                return fallbackInfoEntry.getUrl();
            }
            Map<Endpoint, FallbackInfoEntry> map2 = this.fallbackInfo;
            if (map2 != null) {
                map2.remove(urlConfig.getEndpoint());
            }
            wnm.Q(this.statsigScope, this.dispatcherProvider.getIo(), 0, new AnonymousClass1(null), 2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object initializeFallbackInfo(cng<? super tid0> cngVar) {
        C00151 c00151;
        if (cngVar instanceof C00151) {
            c00151 = (C00151) cngVar;
            int i = c00151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00151.label = i - Integer.MIN_VALUE;
            } else {
                c00151 = new C00151(cngVar);
            }
        }
        Object fallbackInfoFromCache = c00151.result;
        int i2 = c00151.label;
        if (i2 == 0) {
            er50.z(fallbackInfoFromCache);
            c00151.L$0 = this;
            c00151.label = 1;
            fallbackInfoFromCache = readFallbackInfoFromCache(c00151);
            boi boiVar = boi.a;
            if (fallbackInfoFromCache == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (NetworkFallbackResolver) c00151.L$0;
            er50.z(fallbackInfoFromCache);
        }
        this.fallbackInfo = (Map) fallbackInfoFromCache;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object readFallbackInfoFromCache(cng<? super Map<Endpoint, FallbackInfoEntry>> cngVar) {
        C00161 c00161;
        if (cngVar instanceof C00161) {
            c00161 = (C00161) cngVar;
            int i = c00161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00161.label = i - Integer.MIN_VALUE;
            } else {
                c00161 = new C00161(cngVar);
            }
        }
        Object value = c00161.result;
        int i2 = c00161.label;
        if (i2 == 0) {
            er50.z(value);
            String fallbackInfoStorageKey = NetworkFallbackResolverKt.getFallbackInfoStorageKey();
            KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
            String str = this.storeName;
            c00161.L$0 = null;
            c00161.label = 1;
            value = keyValueStorage.readValue(str, fallbackInfoStorageKey, c00161);
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
        String str2 = (String) value;
        if (str2 == null) {
            return null;
        }
        try {
            return (Map) this.gson.f(str2, new TypeToken<Map<Endpoint, FallbackInfoEntry>>() { // from class: com.statsig.androidsdk.NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1
            }.getType());
        } catch (Exception unused) {
            return null;
        }
    }

    public final Object tryBumpExpiryTime(UrlConfig urlConfig, cng<? super tid0> cngVar) {
        FallbackInfoEntry fallbackInfoEntry;
        LinkedHashMap linkedHashMap;
        Map<Endpoint, FallbackInfoEntry> map = this.fallbackInfo;
        tid0 tid0Var = tid0.a;
        if (map != null && (fallbackInfoEntry = map.get(urlConfig.getEndpoint())) != null) {
            fallbackInfoEntry.setExpiryTime(new Date().getTime() + NetworkFallbackResolverKt.DEFAULT_TTL_MS);
            Map<Endpoint, FallbackInfoEntry> map2 = this.fallbackInfo;
            if (map2 != null) {
                linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(urlConfig.getEndpoint(), fallbackInfoEntry);
            } else {
                linkedHashMap = null;
            }
            Object objTryWriteFallbackInfoToCache = tryWriteFallbackInfoToCache(linkedHashMap, cngVar);
            if (objTryWriteFallbackInfoToCache == boi.a) {
                return objTryWriteFallbackInfoToCache;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        if (updateFallbackInfoWithNewUrl(r10, r14, r0) == r6) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:13:0x0038, B:18:0x0051, B:35:0x0088, B:37:0x008f, B:39:0x0093, B:41:0x009f, B:43:0x00a5, B:45:0x00a8, B:21:0x005b, B:23:0x0061, B:25:0x0064, B:27:0x006a, B:32:0x0075, B:36:0x008b), top: B:52:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:13:0x0038, B:18:0x0051, B:35:0x0088, B:37:0x008f, B:39:0x0093, B:41:0x009f, B:43:0x00a5, B:45:0x00a8, B:21:0x005b, B:23:0x0061, B:25:0x0064, B:27:0x006a, B:32:0x0075, B:36:0x008b), top: B:52:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: Exception -> 0x00c4, TRY_LEAVE, TryCatch #0 {Exception -> 0x00c4, blocks: (B:13:0x0038, B:18:0x0051, B:35:0x0088, B:37:0x008f, B:39:0x0093, B:41:0x009f, B:43:0x00a5, B:45:0x00a8, B:21:0x005b, B:23:0x0061, B:25:0x0064, B:27:0x006a, B:32:0x0075, B:36:0x008b), top: B:52:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object tryFetchUpdatedFallbackInfo(UrlConfig urlConfig, String str, boolean z, boolean z2, cng<? super Boolean> cngVar) {
        C00181 c00181;
        int i;
        List<String> userFallbackUrls;
        String strPickNewFallbackUrl;
        if (cngVar instanceof C00181) {
            c00181 = (C00181) cngVar;
            int i2 = c00181.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00181.label = i2 - Integer.MIN_VALUE;
            } else {
                c00181 = new C00181(cngVar);
            }
        }
        Object objTryFetchFallbackUrlsFromNetwork = c00181.result;
        int i3 = c00181.label;
        boolean z3 = false;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objTryFetchFallbackUrlsFromNetwork);
            if (!NetworkFallbackResolverKt.isDomainFailure(str, z, z2)) {
                return Boolean.FALSE;
            }
            i = (urlConfig.getCustomUrl() == null && urlConfig.getUserFallbackUrls() == null) ? 1 : 0;
            if (i != 0) {
                c00181.L$0 = urlConfig;
                c00181.L$1 = null;
                c00181.Z$0 = z;
                c00181.Z$1 = z2;
                c00181.I$0 = i;
                c00181.label = 1;
                objTryFetchFallbackUrlsFromNetwork = tryFetchFallbackUrlsFromNetwork(urlConfig, c00181);
                if (objTryFetchFallbackUrlsFromNetwork == obj) {
                    return obj;
                }
            } else {
                userFallbackUrls = urlConfig.getUserFallbackUrls();
                Map<Endpoint, FallbackInfoEntry> map = this.fallbackInfo;
                strPickNewFallbackUrl = pickNewFallbackUrl(map == null ? map.get(urlConfig.getEndpoint()) : null, userFallbackUrls);
                if (strPickNewFallbackUrl != null) {
                    return Boolean.FALSE;
                }
                Endpoint endpoint = urlConfig.getEndpoint();
                c00181.L$0 = null;
                c00181.L$1 = null;
                c00181.L$2 = null;
                c00181.L$3 = null;
                c00181.Z$0 = z;
                c00181.Z$1 = z2;
                c00181.I$0 = i;
                c00181.label = 2;
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objTryFetchFallbackUrlsFromNetwork);
                z3 = true;
                return Boolean.valueOf(z3);
            }
            int i4 = c00181.I$0;
            z2 = c00181.Z$1;
            z = c00181.Z$0;
            UrlConfig urlConfig2 = (UrlConfig) c00181.L$0;
            er50.z(objTryFetchFallbackUrlsFromNetwork);
            i = i4;
            urlConfig = urlConfig2;
        }
        userFallbackUrls = (List) objTryFetchFallbackUrlsFromNetwork;
        Map<Endpoint, FallbackInfoEntry> map2 = this.fallbackInfo;
        strPickNewFallbackUrl = pickNewFallbackUrl(map2 == null ? map2.get(urlConfig.getEndpoint()) : null, userFallbackUrls);
        if (strPickNewFallbackUrl != null) {
        }
    }

    public final Object tryWriteFallbackInfoToCache(Map<Endpoint, FallbackInfoEntry> map, cng<? super tid0> cngVar) {
        String fallbackInfoStorageKey = NetworkFallbackResolverKt.getFallbackInfoStorageKey();
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (map == null || map.isEmpty()) {
            Object objRemoveValue = this.keyValueStorage.removeValue(this.storeName, fallbackInfoStorageKey, cngVar);
            return objRemoveValue == boiVar ? objRemoveValue : tid0Var;
        }
        Object objWriteValue = this.keyValueStorage.writeValue(this.storeName, fallbackInfoStorageKey, this.gson.j(map), cngVar);
        return objWriteValue == boiVar ? objWriteValue : tid0Var;
    }
}
