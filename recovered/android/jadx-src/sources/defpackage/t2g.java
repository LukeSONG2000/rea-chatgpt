package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("image_paragen_rating")
@di70
public final class t2g extends s4g {
    public static final s2g Companion = new s2g();
    public static final t8u[] f = {null, gee.L(2, new v0g(13)), null, gee.L(2, new v0g(14))};
    public final List c;
    public final boolean d;
    public final s4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2g(int i, boolean z, List list, boolean z2, s4g s4gVar) {
        super(i, z);
        if (14 != (i & 14)) {
            out.x0(i, 14, r2g.a.getDescriptor());
            throw null;
        }
        this.c = list;
        this.d = z2;
        this.e = s4gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2g)) {
            return false;
        }
        t2g t2gVar = (t2g) obj;
        return b79.u(this.c, t2gVar.c) && this.d == t2gVar.d && b79.u(this.e, t2gVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(this.c.hashCode() * 31, 31, this.d);
        s4g s4gVar = this.e;
        return iG + (s4gVar == null ? 0 : s4gVar.hashCode());
    }

    public final String toString() {
        return t2g.class.getName();
    }

    public t2g(ArrayList arrayList, boolean z, s4g s4gVar) {
        this.c = arrayList;
        this.d = z;
        this.e = s4gVar;
    }
}
