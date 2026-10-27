package io.sentry.util;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final WeakReference a;
    public final String b;

    public k(WeakReference weakReference, String str) {
        this.a = weakReference;
        this.b = str;
    }

    public final Object a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }
}
