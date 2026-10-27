package com.statsig.androidsdk;

import com.google.mlkit.common.MlKitException;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.lvy;
import defpackage.nsj;
import defpackage.nvy;
import defpackage.tid0;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBU\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012*\u0010\t\u001a&\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0017\u0010\u0012J<\u0010\u001a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u000e\u001a\u00020\u00032\u001c\u0010\u0019\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR8\u0010\t\u001a&\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001e¨\u0006 "}, d2 = {"Lcom/statsig/androidsdk/UserCacheStorage;", "", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "keyValueStorage", "Lkotlin/Function3;", "Lcom/statsig/androidsdk/UserCacheStorageTarget;", "Lcng;", "Lcom/statsig/androidsdk/Cache;", "fromSerializedCache", "Lkotlin/Function1;", "toSerializedCache", "<init>", "(Lcom/statsig/androidsdk/KeyValueStorage;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V", "fullUserCacheKey", "getStorageTarget", "(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;", "read", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "cache", "Ltid0;", "write", "(Ljava/lang/String;Lcom/statsig/androidsdk/Cache;Lcng;)Ljava/lang/Object;", "delete", "T", "action", "withFullUserCacheKeyLock", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/KeyValueStorage;", "Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function1;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class UserCacheStorage {
    private static final Companion Companion = new Companion(null);
    private static final ConcurrentHashMap<String, lvy> userCacheMutexes = new ConcurrentHashMap<>();
    private final Function3 fromSerializedCache;
    private final KeyValueStorage<String> keyValueStorage;
    private final Function1 toSerializedCache;

    /* JADX INFO: renamed from: com.statsig.androidsdk.UserCacheStorage$delete$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.UserCacheStorage", f = "Store.kt", l = {112, 114}, m = "delete", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserCacheStorage.this.delete(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.UserCacheStorage$read$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.UserCacheStorage", f = "Store.kt", l = {99, MlKitException.NOT_ENOUGH_SPACE}, m = "read", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00781 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00781(cng<? super C00781> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserCacheStorage.this.read(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.UserCacheStorage$withFullUserCacheKeyLock$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.UserCacheStorage", f = "Store.kt", l = {1115, 119}, m = "withFullUserCacheKeyLock", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00791<T> extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00791(cng<? super C00791> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserCacheStorage.this.withFullUserCacheKeyLock(null, null, this);
        }
    }

    public UserCacheStorage(KeyValueStorage<String> keyValueStorage, Function3 function3, Function1 function1) {
        this.keyValueStorage = keyValueStorage;
        this.fromSerializedCache = function3;
        this.toSerializedCache = function1;
    }

    private final UserCacheStorageTarget getStorageTarget(String fullUserCacheKey) {
        String storageHash = StoreKt.getStorageHash(fullUserCacheKey);
        return new UserCacheStorageTarget(jc4.n("ondiskvaluecache_user_", storageHash), jc4.n("Statsig.USER_CACHE_", storageHash));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r6 == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r6.removeValue(r8, r7, r0) != r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object delete(String str, cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        boi boiVar = boi.a;
        try {
        } catch (NotImplementedError unused) {
            KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
            String storeName = str.getStoreName();
            String storageKey = str.getStorageKey();
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
        }
        if (i2 == 0) {
            er50.z(obj);
            UserCacheStorageTarget storageTarget = getStorageTarget(str);
            KeyValueStorage<String> keyValueStorage2 = this.keyValueStorage;
            String storeName2 = storageTarget.getStoreName();
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = storageTarget;
            anonymousClass1.label = 1;
            Object objClearStore = keyValueStorage2.clearStore(storeName2, anonymousClass1);
            this = objClearStore;
            str = storageTarget;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return tid0.a;
            }
            UserCacheStorageTarget userCacheStorageTarget = (UserCacheStorageTarget) anonymousClass1.L$1;
            er50.z(obj);
            this = this;
            str = userCacheStorageTarget;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object read(String str, cng<? super Cache> cngVar) {
        C00781 c00781;
        UserCacheStorageTarget storageTarget;
        if (cngVar instanceof C00781) {
            c00781 = (C00781) cngVar;
            int i = c00781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00781.label = i - Integer.MIN_VALUE;
            } else {
                c00781 = new C00781(cngVar);
            }
        }
        Object value = c00781.result;
        int i2 = c00781.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(value);
            storageTarget = getStorageTarget(str);
            KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
            String storeName = storageTarget.getStoreName();
            String storageKey = storageTarget.getStorageKey();
            c00781.L$0 = null;
            c00781.L$1 = storageTarget;
            c00781.label = 1;
            value = keyValueStorage.readValue(storeName, storageKey, c00781);
            if (value != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(value);
            return value;
        }
        storageTarget = (UserCacheStorageTarget) c00781.L$1;
        er50.z(value);
        String str2 = (String) value;
        if (str2 == null) {
            return null;
        }
        Function3 function3 = this.fromSerializedCache;
        c00781.L$0 = null;
        c00781.L$1 = null;
        c00781.L$2 = null;
        c00781.label = 2;
        Object objInvoke = function3.invoke(str2, storageTarget, c00781);
        return objInvoke == boiVar ? boiVar : objInvoke;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r6 == r5) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v5, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object withFullUserCacheKeyLock(String str, Function1 function1, cng<? super T> cngVar) {
        C00791 c00791;
        lvy lvyVar;
        int i;
        if (cngVar instanceof C00791) {
            c00791 = (C00791) cngVar;
            int i2 = c00791.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00791.label = i2 - Integer.MIN_VALUE;
            } else {
                c00791 = new C00791(cngVar);
            }
        }
        Object objInvoke = c00791.result;
        int i3 = c00791.label;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objInvoke);
                lvy userCacheMutex = Companion.getUserCacheMutex(str);
                c00791.L$0 = null;
                c00791.L$1 = function1;
                c00791.L$2 = userCacheMutex;
                c00791.I$0 = 0;
                c00791.label = 1;
                if (userCacheMutex.b(c00791) != boiVar) {
                    lvyVar = userCacheMutex;
                    i = 0;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = (lvy) c00791.L$2;
                er50.z(objInvoke);
                str = lvyVar2;
                return objInvoke;
            }
            int i4 = c00791.I$0;
            lvy lvyVar3 = (lvy) c00791.L$2;
            Function1 function12 = (Function1) c00791.L$1;
            er50.z(objInvoke);
            i = i4;
            lvyVar = lvyVar3;
            function1 = function12;
            c00791.L$0 = null;
            c00791.L$1 = null;
            c00791.L$2 = lvyVar;
            c00791.I$0 = i;
            c00791.I$1 = 0;
            c00791.label = 2;
            objInvoke = function1.invoke(c00791);
            str = lvyVar;
        } finally {
            str.e(null);
        }
    }

    public final Object write(String str, Cache cache, cng<? super tid0> cngVar) {
        UserCacheStorageTarget storageTarget = getStorageTarget(str);
        Object objWriteValue = this.keyValueStorage.writeValue(storageTarget.getStoreName(), storageTarget.getStorageKey(), (String) this.toSerializedCache.invoke(cache), cngVar);
        return objWriteValue == boi.a ? objWriteValue : tid0.a;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/UserCacheStorage$Companion;", "", "<init>", "()V", "", "fullUserCacheKey", "Llvy;", "getUserCacheMutex", "(Ljava/lang/String;)Llvy;", "Ljava/util/concurrent/ConcurrentHashMap;", "userCacheMutexes", "Ljava/util/concurrent/ConcurrentHashMap;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final lvy getUserCacheMutex(String fullUserCacheKey) {
            Object objPutIfAbsent;
            ConcurrentHashMap concurrentHashMap = UserCacheStorage.userCacheMutexes;
            Object nvyVar = concurrentHashMap.get(fullUserCacheKey);
            if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(fullUserCacheKey, (nvyVar = new nvy()))) != null) {
                nvyVar = objPutIfAbsent;
            }
            return (lvy) nvyVar;
        }

        private Companion() {
        }
    }
}
