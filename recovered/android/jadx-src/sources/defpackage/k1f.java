package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k1f implements f3f {
    public final List a;
    public final long b;

    public k1f(long j, List list) {
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1f)) {
            return false;
        }
        k1f k1fVar = (k1f) obj;
        return b79.u(this.a, k1fVar.a) && this.b == k1fVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k1f.class.getName();
    }
}
