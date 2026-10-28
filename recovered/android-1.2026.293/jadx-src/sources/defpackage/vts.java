package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vts {
    public final ru51 a;
    public final Set b;
    public final long c;

    /* JADX WARN: Illegal instructions before constructor call */
    public vts(ru51 ru51Var, long j, int i) {
        ru51Var = (i & 1) != 0 ? null : ru51Var;
        bxf0.Companion.getClass();
        if ((i & 4) != 0) {
            ev00 ev00Var = dnx.b;
            j = 0;
        }
        this(ru51Var, ghy.a, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vts)) {
            return false;
        }
        vts vtsVar = (vts) obj;
        if (kdd.l(this.a, vtsVar.a)) {
            return kdd.l(this.b, vtsVar.b) && dnx.g(this.c, vtsVar.c);
        }
        return false;
    }

    public final int hashCode() {
        ru51 ru51Var = this.a;
        int iF = evx0.f((ru51Var == null ? 0 : ru51Var.hashCode()) * 31, 31, this.b);
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.c) + iF;
    }

    public final String toString() {
        return vts.class.getName();
    }

    public vts(ru51 ru51Var, Set set, long j) {
        this.a = ru51Var;
        this.b = set;
        this.c = j;
    }
}
