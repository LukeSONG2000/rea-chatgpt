package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class voh {
    public final l85 a;
    public final agy b;
    public final List c;

    static {
        zfy zfyVar = agy.Companion;
        k85 k85Var = l85.Companion;
    }

    public voh(l85 l85Var, agy agyVar, List list) {
        this.a = l85Var;
        this.b = agyVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof voh)) {
            return false;
        }
        voh vohVar = (voh) obj;
        return b79.u(this.a, vohVar.a) && b79.u(this.b, vohVar.b) && b79.u(this.c, vohVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return voh.class.getName();
    }
}
