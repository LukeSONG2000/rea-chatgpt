package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6f {
    public final List a;
    public final List b;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public r6f(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6f)) {
            return false;
        }
        r6f r6fVar = (r6f) obj;
        return b79.u(this.a, r6fVar.a) && this.b.equals(r6fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r6f.class.getName();
    }
}
