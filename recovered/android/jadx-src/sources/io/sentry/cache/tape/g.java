package io.sentry.cache.tape;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public static final g c = new g(0, 0);
    public final long a;
    public final int b;

    public g(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(g.class.getSimpleName());
        sb.append("[position=");
        sb.append(this.a);
        sb.append(", length=");
        return jc4.k(this.b, "]", sb);
    }
}
