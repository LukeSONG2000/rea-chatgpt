package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv7 {
    public final qvx0 a;
    public final qvx0 b;
    public final ArrayList c;

    public hv7(qvx0 qvx0Var, qvx0 qvx0Var2, ArrayList arrayList) {
        if (qvx0Var == null) {
            sl.h("Null primarySurfaceEdge");
            throw null;
        }
        this.a = qvx0Var;
        if (qvx0Var2 == null) {
            sl.h("Null secondarySurfaceEdge");
            throw null;
        }
        this.b = qvx0Var2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hv7)) {
            return false;
        }
        hv7 hv7Var = (hv7) obj;
        return this.a.equals(hv7Var.a) && this.b.equals(hv7Var.b) && this.c.equals(hv7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}
