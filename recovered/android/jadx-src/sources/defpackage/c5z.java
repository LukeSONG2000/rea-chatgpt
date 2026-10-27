package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc5z;", "Lajy;", "Lg5z;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c5z extends ajy {
    public final y4z a;
    public final b5z b;

    public c5z(y4z y4zVar, b5z b5zVar) {
        this.a = y4zVar;
        this.b = b5zVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new g5z(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c5z)) {
            return false;
        }
        c5z c5zVar = (c5z) obj;
        return b79.u(c5zVar.a, this.a) && b79.u(c5zVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b5z b5zVar = this.b;
        return iHashCode + (b5zVar != null ? b5zVar.hashCode() : 0);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        g5z g5zVar = (g5z) siyVar;
        g5zVar.o = this.a;
        b5z b5zVar = g5zVar.p;
        if (b5zVar.a == g5zVar) {
            b5zVar.a = null;
        }
        b5z b5zVar2 = this.b;
        if (b5zVar2 == null) {
            b5zVar = new b5z();
            g5zVar.p = b5zVar;
        } else if (b5zVar2 != b5zVar) {
            g5zVar.p = b5zVar2;
            b5zVar = b5zVar2;
        }
        if (g5zVar.n) {
            b5zVar.a = g5zVar;
            b5zVar.b = null;
            g5zVar.q = null;
            b5zVar.c = new xz0(g5zVar, (byte) 16);
            b5zVar.d = g5zVar.g1();
        }
    }
}
