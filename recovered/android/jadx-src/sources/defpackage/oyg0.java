package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oyg0 {
    public final boolean a;
    public final List b;

    public oyg0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyg0)) {
            return false;
        }
        oyg0 oyg0Var = (oyg0) obj;
        return this.a == oyg0Var.a && b79.u(this.b, oyg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return oyg0.class.getName();
    }
}
