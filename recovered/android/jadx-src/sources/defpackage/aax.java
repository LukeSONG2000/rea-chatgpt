package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class aax {
    public static final z9x Companion = new z9x();
    public static final t8u[] d = {gee.L(2, new b7w(24)), null, null};
    public final List a;
    public final boolean b;
    public final idx c;

    public /* synthetic */ aax(int i, List list, boolean z, idx idxVar) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = idxVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aax)) {
            return false;
        }
        aax aaxVar = (aax) obj;
        return b79.u(this.a, aaxVar.a) && this.b == aaxVar.b && b79.u(this.c, aaxVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        idx idxVar = this.c;
        return iG + (idxVar == null ? 0 : idxVar.hashCode());
    }

    public final String toString() {
        return aax.class.getName();
    }
}
