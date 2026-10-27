package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu4 {
    public final pya0 a;
    public final List b;

    public yu4(pya0 pya0Var, List list) {
        if (pya0Var == null) {
            k4e0.h("Null surfaceEdge");
            throw null;
        }
        this.a = pya0Var;
        if (list != null) {
            this.b = list;
        } else {
            k4e0.h("Null outConfigs");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yu4) {
            yu4 yu4Var = (yu4) obj;
            if (this.a.equals(yu4Var.a) && this.b.equals(yu4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{surfaceEdge=");
        sb.append(this.a);
        sb.append(", outConfigs=");
        return or6.e("}", sb, this.b);
    }
}
