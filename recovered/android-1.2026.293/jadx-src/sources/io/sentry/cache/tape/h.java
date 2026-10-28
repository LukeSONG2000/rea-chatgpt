package io.sentry.cache.tape;

import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public static final h c = new h(0, 0);
    public final long a;
    public final int b;

    public h(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(h.class.getSimpleName());
        sb.append("[position=");
        sb.append(this.a);
        sb.append(", length=");
        return sh7.q(this.b, "]", sb);
    }
}
