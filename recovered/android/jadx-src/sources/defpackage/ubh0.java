package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubh0 {
    public final omw a;
    public final Set b;

    public ubh0(omw omwVar, Set set) {
        this.a = omwVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubh0)) {
            return false;
        }
        ubh0 ubh0Var = (ubh0) obj;
        return this.a.equals(ubh0Var.a) && b79.u(this.b, ubh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ubh0.class.getName();
    }
}
