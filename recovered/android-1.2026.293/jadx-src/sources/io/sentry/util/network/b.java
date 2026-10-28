package io.sentry.util.network;

import defpackage.uuw0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final Object a;
    public final List b;
    public final long c;

    public b(Object obj, List list, long j) {
        this.a = obj;
        this.b = list;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkBody{body=");
        sb.append(this.a);
        sb.append(", warnings=");
        return uuw0.k(sb, this.b, '}');
    }

    public b(Object obj, List list) {
        this(obj, list, -1L);
    }
}
