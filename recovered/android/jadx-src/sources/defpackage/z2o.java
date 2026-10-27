package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z2o implements a3o {
    public final x1o a;
    public final Object b;

    public z2o(x1o x1oVar, Serializable serializable) {
        this.a = x1oVar;
        this.b = serializable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2o)) {
            return false;
        }
        z2o z2oVar = (z2o) obj;
        return b79.u(this.a, z2oVar.a) && this.b.equals(z2oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z2o.class.getName();
    }
}
