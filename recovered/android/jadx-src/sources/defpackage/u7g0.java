package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u7g0 implements w7g0 {
    public final String a;
    public final Set b;

    public u7g0(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7g0)) {
            return false;
        }
        u7g0 u7g0Var = (u7g0) obj;
        return b79.u(this.a, u7g0Var.a) && b79.u(this.b, u7g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u7g0.class.getName();
    }
}
