package io.sentry.internal.eventprocessor;

import defpackage.lg70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Comparable {
    public final lg70 a;
    public final long b;

    public a(lg70 lg70Var, Long l) {
        this.a = lg70Var;
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
