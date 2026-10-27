package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l3z {
    public final n3z a;
    public final List b;
    public final List c;
    public final int d;
    public wlv e;

    public l3z(n3z n3zVar, List list, List list2, int i) {
        this.a = n3zVar;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        wlv wlvVar = this.e;
        if (wlvVar != null) {
            return wlvVar;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.addAll(this.b);
        n3z n3zVar = this.a;
        if (n3zVar != null) {
            wlvVarT.add(n3zVar);
        }
        wlvVarT.addAll(this.c);
        wlv wlvVarL = gee.l(wlvVarT);
        this.e = wlvVarL;
        return wlvVarL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l3z.class != obj.getClass()) {
            return false;
        }
        l3z l3zVar = (l3z) obj;
        return this.d == l3zVar.d && a().equals(l3zVar.a());
    }

    public final int hashCode() {
        return a().hashCode() + (this.d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l3z() {
        nin ninVar = nin.a;
        this(null, ninVar, ninVar, -1);
    }
}
