package io.sentry.rrweb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
