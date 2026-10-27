package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6q {
    public final yqz a;
    public final List b;

    public k6q(yqz yqzVar, List list) {
        this.a = yqzVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6q)) {
            return false;
        }
        k6q k6qVar = (k6q) obj;
        return b79.u(this.a, k6qVar.a) && this.b.equals(k6qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return k6q.class.getName();
    }
}
