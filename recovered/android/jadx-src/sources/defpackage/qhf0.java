package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qhf0 {
    public final Set a;
    public final bif0 b;

    public qhf0(Set set, bif0 bif0Var) {
        this.a = set;
        this.b = bif0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhf0)) {
            return false;
        }
        qhf0 qhf0Var = (qhf0) obj;
        return b79.u(this.a, qhf0Var.a) && this.b.equals(qhf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qhf0.class.getName();
    }
}
