package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final Object a;

    public b(Object obj) {
        this.a = obj;
    }

    public final Object a() {
        if (a.b == null) {
            a.b = new zzag();
        }
        synchronized (a.a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }
}
