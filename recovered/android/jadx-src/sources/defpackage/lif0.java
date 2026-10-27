package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lif0 {
    public final long a;
    public final Set b;

    public lif0(long j, Set set) {
        this.a = j;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lif0)) {
            return false;
        }
        lif0 lif0Var = (lif0) obj;
        return this.a == lif0Var.a && this.b.equals(lif0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lif0.class.getName();
    }
}
