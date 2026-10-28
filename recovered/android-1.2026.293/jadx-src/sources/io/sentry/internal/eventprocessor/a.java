package io.sentry.internal.eventprocessor;

import defpackage.gys0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Comparable {
    public final gys0 a;
    public final long b;

    public a(gys0 gys0Var, Long l) {
        this.a = gys0Var;
        if (l == null) {
            this.b = System.nanoTime();
        } else {
            this.b = l.longValue();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((a) obj).b);
    }
}
