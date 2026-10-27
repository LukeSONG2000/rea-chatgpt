package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k2f implements f3f {
    public final rsb0 a;
    public final Set b;

    public k2f(rsb0 rsb0Var, Set set) {
        this.a = rsb0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2f)) {
            return false;
        }
        k2f k2fVar = (k2f) obj;
        return this.a.equals(k2fVar.a) && b79.u(this.b, k2fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k2f.class.getName();
    }
}
