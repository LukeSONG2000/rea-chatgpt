package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx7 {
    public final qvx0 a;
    public final List b;

    public fx7(qvx0 qvx0Var, List list) {
        if (qvx0Var == null) {
            sl.h("Null surfaceEdge");
            throw null;
        }
        this.a = qvx0Var;
        if (list != null) {
            this.b = list;
        } else {
            sl.h("Null outConfigs");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fx7) {
            fx7 fx7Var = (fx7) obj;
            if (this.a.equals(fx7Var.a) && this.b.equals(fx7Var.b)) {
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
        return l0e.i("}", sb, this.b);
    }
}
