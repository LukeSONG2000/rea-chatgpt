package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yxc0 {
    public final List a;
    public final int b;
    public final mb90 c;
    public final bc50 d;
    public final int e;

    public yxc0(List list, int i, mb90 mb90Var, bc50 bc50Var, int i2) {
        this.a = list;
        this.b = i;
        this.c = mb90Var;
        this.d = bc50Var;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxc0)) {
            return false;
        }
        yxc0 yxc0Var = (yxc0) obj;
        return this.a.equals(yxc0Var.a) && this.b == yxc0Var.b && this.c.equals(yxc0Var.c) && kdd.l(this.d, yxc0Var.d) && this.e == yxc0Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        bc50 bc50Var = this.d;
        return gvx0.G(this.e) + ((iHashCode + (bc50Var == null ? 0 : bc50Var.hashCode())) * 31);
    }

    public final String toString() {
        return yxc0.class.getName();
    }
}
