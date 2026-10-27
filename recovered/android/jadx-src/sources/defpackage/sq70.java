package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sq70 implements tq70 {
    public final np a;
    public final Set b;

    public sq70(np npVar, Set set) {
        this.a = npVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq70)) {
            return false;
        }
        sq70 sq70Var = (sq70) obj;
        return b79.u(this.a, sq70Var.a) && b79.u(this.b, sq70Var.b);
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "workspace";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sq70.class.getName();
    }
}
