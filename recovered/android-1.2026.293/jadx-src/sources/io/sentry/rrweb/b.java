package io.sentry.rrweb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public c a;
    public long b = System.currentTimeMillis();

    public b(c cVar) {
        this.a = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.b == bVar.b && this.a == bVar.a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(this.b)});
    }
}
