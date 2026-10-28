package io.sentry.util;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final WeakReference a;
    public final String b;

    public m(WeakReference weakReference, String str) {
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
