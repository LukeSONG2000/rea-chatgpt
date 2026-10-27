package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v5f {
    public final e91 a;
    public final List b;

    public v5f(e91 e91Var, List list) {
        this.a = e91Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5f)) {
            return false;
        }
        v5f v5fVar = (v5f) obj;
        return b79.u(this.a, v5fVar.a) && b79.u(this.b, v5fVar.b);
    }

    public final int hashCode() {
        e91 e91Var = this.a;
        return this.b.hashCode() + ((e91Var == null ? 0 : e91Var.hashCode()) * 31);
    }

    public final String toString() {
        return v5f.class.getName();
    }
}
