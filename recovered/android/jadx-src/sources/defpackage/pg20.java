package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pg20 {
    public final List a;
    public final double b;

    public pg20(List list, double d) {
        this.a = list;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg20)) {
            return false;
        }
        pg20 pg20Var = (pg20) obj;
        return this.a.equals(pg20Var.a) && Double.compare(this.b, pg20Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pg20.class.getName();
    }
}
