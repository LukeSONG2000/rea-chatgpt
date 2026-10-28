package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
