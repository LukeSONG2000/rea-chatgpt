package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y941 {
    public final List a;
    public final v731 b;

    public y941(List list, v731 v731Var) {
        this.a = list;
        this.b = v731Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y941)) {
            return false;
        }
        y941 y941Var = (y941) obj;
        return kdd.l(this.a, y941Var.a) && kdd.l(this.b, y941Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v731 v731Var = this.b;
        return iHashCode + (v731Var == null ? 0 : v731Var.hashCode());
    }

    public final String toString() {
        return y941.class.getName();
    }
}
