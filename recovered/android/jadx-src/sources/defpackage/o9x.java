package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9x implements s9x {
    public final List a;
    public final boolean b;
    public final idx c;

    public o9x(List list, boolean z, idx idxVar) {
        this.a = list;
        this.b = z;
        this.c = idxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9x)) {
            return false;
        }
        o9x o9xVar = (o9x) obj;
        return b79.u(this.a, o9xVar.a) && this.b == o9xVar.b && b79.u(this.c, o9xVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        idx idxVar = this.c;
        return iG + (idxVar == null ? 0 : idxVar.hashCode());
    }

    public final String toString() {
        return o9x.class.getName();
    }
}
