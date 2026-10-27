package com.statsig.androidsdk;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u0013*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0013B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0005R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/statsig/androidsdk/BoundedMemo;", "K", "V", "", "<init>", "()V", "key", "Lkotlin/Function1;", "mappingFunction", "computeIfAbsent", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "size", "()I", "Ltid0;", "clear", "Ljava/util/concurrent/ConcurrentHashMap;", "cache", "Ljava/util/concurrent/ConcurrentHashMap;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BoundedMemo<K, V> {
    private static final int MAX_CACHE_SIZE = 1000;
    private final ConcurrentHashMap<K, V> cache = new ConcurrentHashMap<>();

    public final void clear() {
        this.cache.clear();
    }

    public final V computeIfAbsent(K key, Function1 mappingFunction) {
        if (this.cache.size() >= 1000) {
            this.cache.clear();
        }
        ConcurrentHashMap<K, V> concurrentHashMap = this.cache;
        V v = concurrentHashMap.get(key);
        if (v != null) {
            return v;
        }
        V v2 = (V) mappingFunction.invoke(key);
        V vPutIfAbsent = concurrentHashMap.putIfAbsent(key, v2);
        return vPutIfAbsent == null ? v2 : vPutIfAbsent;
    }

    public final int size() {
        return this.cache.size();
    }
}
