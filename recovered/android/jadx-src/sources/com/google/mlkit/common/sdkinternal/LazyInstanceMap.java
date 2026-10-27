package com.google.mlkit.common.sdkinternal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LazyInstanceMap<K, V> {
    private final Map zza = new HashMap();

    public abstract V create(K k);

    public V get(K k) {
        synchronized (this.zza) {
            try {
                if (this.zza.containsKey(k)) {
                    return (V) this.zza.get(k);
                }
                V vCreate = create(k);
                this.zza.put(k, vCreate);
                return vCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
