package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rrx {
    public final List a;
    public final List b;
    public final boolean c;

    public rrx(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrx)) {
            return false;
        }
        rrx rrxVar = (rrx) obj;
        return b79.u(this.a, rrxVar.a) && b79.u(this.b, rrxVar.b) && this.c == rrxVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rrx.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rrx() {
        nin ninVar = nin.a;
        this(ninVar, ninVar, true);
    }
}
