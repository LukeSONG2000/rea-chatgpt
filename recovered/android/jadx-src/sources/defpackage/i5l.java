package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i5l implements k160 {
    public static final h5l Companion = new h5l();
    public static final t8u[] c = {null, gee.L(2, new g1l(15))};
    public final String a;
    public final List b;

    public /* synthetic */ i5l(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, g5l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Snorlax Edit Sources";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5l)) {
            return false;
        }
        i5l i5lVar = (i5l) obj;
        String str = i5lVar.a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str) && b79.u(this.b, i5lVar.b);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i5l.class.getName();
    }

    public i5l(String str) {
        this.a = str;
        this.b = nin.a;
    }
}
