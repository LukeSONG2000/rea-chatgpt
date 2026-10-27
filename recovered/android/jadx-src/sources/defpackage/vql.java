package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vql implements yql {
    public final z3t a;
    public final List b;
    public final yje c;
    public final String d;

    public vql(z3t z3tVar, List list, yje yjeVar, String str) {
        this.a = z3tVar;
        this.b = list;
        this.c = yjeVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vql)) {
            return false;
        }
        vql vqlVar = (vql) obj;
        return b79.u(this.a, vqlVar.a) && b79.u(this.b, vqlVar.b) && b79.u(this.c, vqlVar.c) && b79.u(this.d, vqlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return vql.class.getName();
    }
}
