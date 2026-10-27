package com.statsig.androidsdk;

import com.google.gson.reflect.TypeToken;
import com.google.mlkit.common.MlKitException;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.d3r;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.gee;
import defpackage.hs0;
import defpackage.l5d0;
import defpackage.lvy;
import defpackage.nin;
import defpackage.nsj;
import defpackage.nvy;
import defpackage.oin;
import defpackage.tid0;
import defpackage.vkw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\b\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0082@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u0019\u0010\fJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u001f\u0010 J&\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b%\u0010&J\u0018\u0010'\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b'\u0010(R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*¨\u0006,"}, d2 = {"Lcom/statsig/androidsdk/SharedCacheKeyMapping;", "", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "keyValueStorage", "Ld3r;", "gson", "<init>", "(Lcom/statsig/androidsdk/KeyValueStorage;Ld3r;)V", "", "Lcom/statsig/androidsdk/CacheKeyMappingValue;", "readPersisted", "(Lcng;)Ljava/lang/Object;", "Ltid0;", "writePersisted", "fullUserCacheKey", "newMappingValue", "(Ljava/lang/String;)Lcom/statsig/androidsdk/CacheKeyMappingValue;", "serialized", "tryLoadPersistedMapping", "(Ljava/lang/String;)Ljava/util/Map;", "tryLoadLegacyMapping", "", "isValid", "(Lcom/statsig/androidsdk/CacheKeyMappingValue;)Z", "ensureLoaded", "scopedCacheKey", "readFullUserCacheKey", "(Ljava/lang/String;)Ljava/lang/String;", "upsertInMemory", "(Ljava/lang/String;Ljava/lang/String;)V", "commit", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "maxEntries", "exemptScopedCacheKey", "", "removeOverflowEntries", "(ILjava/lang/String;Lcng;)Ljava/lang/Object;", "isFullUserCacheKeyReferenced", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/KeyValueStorage;", "Ld3r;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SharedCacheKeyMapping {
    private static boolean isLoaded;
    private final d3r gson;
    private final KeyValueStorage<String> keyValueStorage;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final lvy mutex = new nvy();
    private static final ConcurrentHashMap<String, CacheKeyMappingValue> mappings = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: com.statsig.androidsdk.SharedCacheKeyMapping$commit$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SharedCacheKeyMapping", f = "Store.kt", l = {1115, 181}, m = "commit", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedCacheKeyMapping.this.commit(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SharedCacheKeyMapping$ensureLoaded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SharedCacheKeyMapping", f = "Store.kt", l = {1115, 166}, m = "ensureLoaded", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00251 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00251(cng<? super C00251> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedCacheKeyMapping.this.ensureLoaded(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SharedCacheKeyMapping", f = "Store.kt", l = {1115}, m = "isFullUserCacheKeyReferenced", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00261 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00261(cng<? super C00261> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedCacheKeyMapping.this.isFullUserCacheKeyReferenced(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SharedCacheKeyMapping$readPersisted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SharedCacheKeyMapping", f = "Store.kt", l = {213, 219}, m = "readPersisted", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00271 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00271(cng<? super C00271> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedCacheKeyMapping.this.readPersisted(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SharedCacheKeyMapping$removeOverflowEntries$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SharedCacheKeyMapping", f = "Store.kt", l = {1115, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED}, m = "removeOverflowEntries", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00281 extends eng {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00281(cng<? super C00281> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedCacheKeyMapping.this.removeOverflowEntries(0, null, this);
        }
    }

    public SharedCacheKeyMapping(KeyValueStorage<String> keyValueStorage, d3r d3rVar) {
        this.keyValueStorage = keyValueStorage;
        this.gson = d3rVar;
    }

    private final boolean isValid(CacheKeyMappingValue cacheKeyMappingValue) {
        return cacheKeyMappingValue.getFullUserCacheKey().length() > 0;
    }

    private final CacheKeyMappingValue newMappingValue(String fullUserCacheKey) {
        return new CacheKeyMappingValue(fullUserCacheKey, System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object readPersisted(cng<? super Map<String, CacheKeyMappingValue>> cngVar) {
        C00271 c00271;
        if (cngVar instanceof C00271) {
            c00271 = (C00271) cngVar;
            int i = c00271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00271.label = i - Integer.MIN_VALUE;
            } else {
                c00271 = new C00271(cngVar);
            }
        }
        Object value = c00271.result;
        int i2 = c00271.label;
        oin oinVar = oin.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(value);
            KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
            c00271.label = 1;
            value = keyValueStorage.readValue("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", c00271);
            if (value != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(value);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(value);
        String str = (String) value;
        if (str == null) {
            return oinVar;
        }
        Map<String, CacheKeyMappingValue> mapTryLoadPersistedMapping = tryLoadPersistedMapping(str);
        if (mapTryLoadPersistedMapping != null) {
            return mapTryLoadPersistedMapping;
        }
        Map<String, CacheKeyMappingValue> mapTryLoadLegacyMapping = tryLoadLegacyMapping(str);
        if (mapTryLoadLegacyMapping != null) {
            return mapTryLoadLegacyMapping;
        }
        KeyValueStorage<String> keyValueStorage2 = this.keyValueStorage;
        c00271.L$0 = null;
        c00271.label = 2;
        return keyValueStorage2.removeValue("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", c00271) == boiVar ? boiVar : oinVar;
    }

    private final Map<String, CacheKeyMappingValue> tryLoadLegacyMapping(String serialized) {
        try {
            Map map = (Map) this.gson.f(serialized, new TypeToken<Map<String, ? extends String>>() { // from class: com.statsig.androidsdk.SharedCacheKeyMapping$tryLoadLegacyMapping$type$1
            }.getType());
            if (map == null) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj).getKey(), new CacheKeyMappingValue((String) ((Map.Entry) obj).getValue(), jCurrentTimeMillis));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                CacheKeyMappingValue cacheKeyMappingValue = (CacheKeyMappingValue) entry.getValue();
                if (str.length() > 0 && isValid(cacheKeyMappingValue)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            return linkedHashMap2;
        } catch (Exception unused) {
            return null;
        }
    }

    private final Map<String, CacheKeyMappingValue> tryLoadPersistedMapping(String serialized) {
        try {
            Map map = (Map) this.gson.f(serialized, new TypeToken<Map<String, ? extends CacheKeyMappingValue>>() { // from class: com.statsig.androidsdk.SharedCacheKeyMapping$tryLoadPersistedMapping$type$1
            }.getType());
            if (map == null) {
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                CacheKeyMappingValue cacheKeyMappingValue = (CacheKeyMappingValue) entry.getValue();
                if (str.length() > 0 && isValid(cacheKeyMappingValue)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return linkedHashMap;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object writePersisted(cng<? super tid0> cngVar) {
        List<Map.Entry> listN1 = fee.n1(mappings.entrySet(), new Comparator() { // from class: com.statsig.androidsdk.SharedCacheKeyMapping$writePersisted$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return l5d0.v((String) ((Map.Entry) t).getKey(), (String) ((Map.Entry) t2).getKey());
            }
        });
        int iT = vkw.T(gee.n(listN1, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : listN1) {
            linkedHashMap.put((String) entry.getKey(), (CacheKeyMappingValue) entry.getValue());
        }
        Object objWriteValue = this.keyValueStorage.writeValue("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", this.gson.j(linkedHashMap), cngVar);
        return objWriteValue == boi.a ? objWriteValue : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object commit(String str, String str2, cng<? super String> cngVar) {
        AnonymousClass1 anonymousClass1;
        String str3;
        lvy lvyVar;
        int i;
        lvy lvyVar2;
        String str4;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        Object obj2 = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                lvy lvyVar3 = mutex;
                anonymousClass1.L$0 = str;
                anonymousClass1.L$1 = str2;
                anonymousClass1.L$2 = lvyVar3;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 1;
                if (lvyVar3.b(anonymousClass1) != obj2) {
                    str3 = str2;
                    lvyVar = lvyVar3;
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = (String) anonymousClass1.L$3;
                lvyVar2 = (lvy) anonymousClass1.L$2;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return str4;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            int i4 = anonymousClass1.I$0;
            lvyVar = (lvy) anonymousClass1.L$2;
            str3 = (String) anonymousClass1.L$1;
            String str5 = (String) anonymousClass1.L$0;
            er50.z(obj);
            i = i4;
            str = str5;
            CacheKeyMappingValue cacheKeyMappingValuePut = mappings.put(str, newMappingValue(str3));
            String fullUserCacheKey = cacheKeyMappingValuePut != null ? cacheKeyMappingValuePut.getFullUserCacheKey() : null;
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = lvyVar;
            anonymousClass1.L$3 = fullUserCacheKey;
            anonymousClass1.I$0 = i;
            anonymousClass1.I$1 = 0;
            anonymousClass1.label = 2;
            if (writePersisted(anonymousClass1) != obj2) {
                str4 = fullUserCacheKey;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return str4;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object ensureLoaded(cng<? super tid0> cngVar) throws Throwable {
        C00251 c00251;
        lvy lvyVar;
        int i;
        lvy lvyVar2;
        ConcurrentHashMap<String, CacheKeyMappingValue> concurrentHashMap;
        if (cngVar instanceof C00251) {
            c00251 = (C00251) cngVar;
            int i2 = c00251.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00251.label = i2 - Integer.MIN_VALUE;
            } else {
                c00251 = new C00251(cngVar);
            }
        }
        Object obj = c00251.result;
        int i3 = c00251.label;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (isLoaded) {
                    return tid0Var;
                }
                lvyVar = mutex;
                c00251.L$0 = lvyVar;
                c00251.I$0 = 0;
                c00251.label = 1;
                if (lvyVar.b(c00251) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                concurrentHashMap = (ConcurrentHashMap) c00251.L$1;
                lvyVar2 = (lvy) c00251.L$0;
                try {
                    er50.z(obj);
                    concurrentHashMap.putAll((Map) obj);
                    isLoaded = true;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            i = c00251.I$0;
            lvy lvyVar3 = (lvy) c00251.L$0;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (isLoaded) {
                lvyVar.e(null);
                return tid0Var;
            }
            ConcurrentHashMap<String, CacheKeyMappingValue> concurrentHashMap2 = mappings;
            concurrentHashMap2.clear();
            c00251.L$0 = lvyVar;
            c00251.L$1 = concurrentHashMap2;
            c00251.I$0 = i;
            c00251.I$1 = 0;
            c00251.label = 2;
            Object persisted = readPersisted(c00251);
            if (persisted != obj2) {
                lvyVar2 = lvyVar;
                obj = persisted;
                concurrentHashMap = concurrentHashMap2;
                concurrentHashMap.putAll((Map) obj);
                isLoaded = true;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return tid0Var;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object isFullUserCacheKeyReferenced(String str, cng<? super Boolean> cngVar) {
        C00261 c00261;
        String str2;
        lvy lvyVar;
        if (cngVar instanceof C00261) {
            c00261 = (C00261) cngVar;
            int i = c00261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00261.label = i - Integer.MIN_VALUE;
            } else {
                c00261 = new C00261(cngVar);
            }
        }
        Object obj = c00261.result;
        int i2 = c00261.label;
        boolean z = false;
        if (i2 == 0) {
            er50.z(obj);
            lvy lvyVar2 = mutex;
            c00261.L$0 = str;
            c00261.L$1 = lvyVar2;
            c00261.I$0 = 0;
            c00261.label = 1;
            Object objB = lvyVar2.b(c00261);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            str2 = str;
            lvyVar = lvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar = (lvy) c00261.L$1;
            str2 = (String) c00261.L$0;
            er50.z(obj);
        }
        try {
            Collection<CacheKeyMappingValue> collectionValues = mappings.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator<T> it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (b79.u(((CacheKeyMappingValue) it.next()).getFullUserCacheKey(), str2)) {
                        z = true;
                        break;
                    }
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            lvyVar.e(null);
            return boolValueOf;
        } catch (Throwable th) {
            lvyVar.e(null);
            throw th;
        }
    }

    public final String readFullUserCacheKey(String scopedCacheKey) {
        CacheKeyMappingValue cacheKeyMappingValue = mappings.get(scopedCacheKey);
        if (cacheKeyMappingValue != null) {
            return cacheKeyMappingValue.getFullUserCacheKey();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0118 A[Catch: all -> 0x0039, LOOP:0: B:48:0x0112->B:50:0x0118, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:13:0x0034, B:47:0x0101, B:48:0x0112, B:50:0x0118), top: B:57:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object removeOverflowEntries(int i, String str, cng<? super List<String>> cngVar) {
        C00281 c00281;
        lvy lvyVar;
        String str2;
        int i2;
        lvy lvyVar2;
        List list;
        List list2;
        Object obj;
        Iterator it;
        if (cngVar instanceof C00281) {
            c00281 = (C00281) cngVar;
            int i3 = c00281.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c00281.label = i3 - Integer.MIN_VALUE;
            } else {
                c00281 = new C00281(cngVar);
            }
        }
        Object obj2 = c00281.result;
        int i4 = c00281.label;
        Object obj3 = boi.a;
        try {
            if (i4 == 0) {
                er50.z(obj2);
                lvyVar = mutex;
                c00281.L$0 = str;
                c00281.L$1 = lvyVar;
                c00281.I$0 = i;
                c00281.I$1 = 0;
                c00281.label = 1;
                if (lvyVar.b(c00281) != obj3) {
                    str2 = str;
                    i2 = 0;
                }
                return obj3;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) c00281.L$2;
                lvyVar2 = (lvy) c00281.L$1;
                try {
                    er50.z(obj2);
                    list = list2;
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((CacheKeyMappingValue) ((Map.Entry) it.next()).getValue()).getFullUserCacheKey());
                    }
                    lvyVar = lvyVar2;
                    obj = arrayList;
                    lvyVar.e(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            int i5 = c00281.I$1;
            int i6 = c00281.I$0;
            lvy lvyVar3 = (lvy) c00281.L$1;
            str2 = (String) c00281.L$0;
            er50.z(obj2);
            i2 = i5;
            i = i6;
            lvyVar = lvyVar3;
            ConcurrentHashMap<String, CacheKeyMappingValue> concurrentHashMap = mappings;
            int size = concurrentHashMap.size() - i;
            if (size <= 0) {
                obj = nin.a;
                lvyVar.e(null);
                return obj;
            }
            Set<Map.Entry<String, CacheKeyMappingValue>> setEntrySet = concurrentHashMap.entrySet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : setEntrySet) {
                if (!b79.u(((Map.Entry) obj4).getKey(), str2)) {
                    arrayList2.add(obj4);
                }
            }
            final Comparator comparator = new Comparator() { // from class: com.statsig.androidsdk.SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$compareBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return Long.valueOf(((CacheKeyMappingValue) ((Map.Entry) t).getValue()).getLastUsedAt()).compareTo(Long.valueOf(((CacheKeyMappingValue) ((Map.Entry) t2).getValue()).getLastUsedAt()));
                }
            };
            List listS1 = fee.s1(fee.n1(arrayList2, new Comparator() { // from class: com.statsig.androidsdk.SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$thenBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    int iCompare = comparator.compare(t, t2);
                    return iCompare != 0 ? iCompare : l5d0.v((Comparable) ((Map.Entry) t).getKey(), (Comparable) ((Map.Entry) t2).getKey());
                }
            }), size);
            Iterator it2 = listS1.iterator();
            while (it2.hasNext()) {
                mappings.remove(((Map.Entry) it2.next()).getKey());
            }
            list = listS1;
            if (list.isEmpty()) {
                lvyVar2 = lvyVar;
                List list32 = list;
                ArrayList arrayList3 = new ArrayList(gee.n(list32, 10));
                it = list32.iterator();
                while (it.hasNext()) {
                }
                lvyVar = lvyVar2;
                obj = arrayList3;
                lvyVar.e(null);
                return obj;
            }
            c00281.L$0 = null;
            c00281.L$1 = lvyVar;
            c00281.L$2 = list;
            c00281.I$0 = i;
            c00281.I$1 = i2;
            c00281.I$2 = 0;
            c00281.I$3 = size;
            c00281.label = 2;
            if (writePersisted(c00281) != obj3) {
                lvyVar2 = lvyVar;
                list2 = list;
                list = list2;
                List list322 = list;
                ArrayList arrayList32 = new ArrayList(gee.n(list322, 10));
                it = list322.iterator();
                while (it.hasNext()) {
                }
                lvyVar = lvyVar2;
                obj = arrayList32;
                lvyVar.e(null);
                return obj;
            }
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final void upsertInMemory(String scopedCacheKey, String fullUserCacheKey) {
        mappings.put(scopedCacheKey, newMappingValue(fullUserCacheKey));
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;", "", "<init>", "()V", "Ltid0;", "resetForTesting$android_sdk_release", "resetForTesting", "", "sizeForTesting$android_sdk_release", "()I", "sizeForTesting", "Llvy;", "mutex", "Llvy;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/statsig/androidsdk/CacheKeyMappingValue;", "mappings", "Ljava/util/concurrent/ConcurrentHashMap;", "", "isLoaded", "Z", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void resetForTesting$android_sdk_release() {
            SharedCacheKeyMapping.mappings.clear();
            SharedCacheKeyMapping.isLoaded = false;
        }

        public final int sizeForTesting$android_sdk_release() {
            return SharedCacheKeyMapping.mappings.size();
        }

        private Companion() {
        }
    }
}
