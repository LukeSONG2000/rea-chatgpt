package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xr80 implements zr80 {
    public final Set a;
    public final w380 b;

    public xr80(Set set, w380 w380Var) {
        this.a = set;
        this.b = w380Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr80)) {
            return false;
        }
        xr80 xr80Var = (xr80) obj;
        return this.a.equals(xr80Var.a) && this.b.equals(xr80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xr80.class.getName();
    }
}
