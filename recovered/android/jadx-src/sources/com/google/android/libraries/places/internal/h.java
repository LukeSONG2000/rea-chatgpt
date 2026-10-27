package com.google.android.libraries.places.internal;

import defpackage.t1k0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        t1k0.a(Thread.currentThread());
        b bVar = new b();
        bVar.zza = false;
        bVar.zzb = null;
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (i.zzd) {
            i.zzd.put(threadCurrentThread, bVar);
        }
        return bVar;
    }
}
