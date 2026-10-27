package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hes {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final o8s e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hes(int i, List list) {
        boolean z;
        List list2 = (i & 1) != 0 ? nin.a : list;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        this(list2, z2, (i & 4) != 0 ? z : true, (i & 8) != 0 ? z : true, g0h.i(null, list2, nin.a, z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hes)) {
            return false;
        }
        hes hesVar = (hes) obj;
        return b79.u(this.a, hesVar.a) && this.b == hesVar.b && this.c == hesVar.c && this.d == hesVar.d && b79.u(this.e, hesVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return hes.class.getName();
    }

    public hes(List list, boolean z, boolean z2, boolean z3, o8s o8sVar) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = o8sVar;
    }
}
