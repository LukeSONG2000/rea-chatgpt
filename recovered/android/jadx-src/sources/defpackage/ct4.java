package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct4 {
    public final pya0 a;
    public final pya0 b;
    public final ArrayList c;

    public ct4(pya0 pya0Var, pya0 pya0Var2, ArrayList arrayList) {
        if (pya0Var == null) {
            k4e0.h("Null primarySurfaceEdge");
            throw null;
        }
        this.a = pya0Var;
        if (pya0Var2 == null) {
            k4e0.h("Null secondarySurfaceEdge");
            throw null;
        }
        this.b = pya0Var2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ct4)) {
            return false;
        }
        ct4 ct4Var = (ct4) obj;
        return this.a.equals(ct4Var.a) && this.b.equals(ct4Var.b) && this.c.equals(ct4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}
