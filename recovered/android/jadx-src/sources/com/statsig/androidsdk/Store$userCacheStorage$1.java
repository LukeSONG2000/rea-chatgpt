package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.czp;
import defpackage.qza0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class Store$userCacheStorage$1 extends czp implements Function3, qza0 {
    public Store$userCacheStorage$1(Object obj) {
        super(3, obj, Store.class, "readSerializedUserCache", "readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(String str, UserCacheStorageTarget userCacheStorageTarget, cng<? super Cache> cngVar) {
        return ((Store) this.receiver).readSerializedUserCache(str, userCacheStorageTarget, cngVar);
    }
}
