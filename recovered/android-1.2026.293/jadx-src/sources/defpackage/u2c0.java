package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2c0 implements y2c0 {
    public final List a;
    public final boolean b;
    public final e7c0 c;

    public u2c0(List list, boolean z, e7c0 e7c0Var) {
        this.a = list;
        this.b = z;
        this.c = e7c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2c0)) {
            return false;
        }
        u2c0 u2c0Var = (u2c0) obj;
        return kdd.l(this.a, u2c0Var.a) && this.b == u2c0Var.b && kdd.l(this.c, u2c0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        e7c0 e7c0Var = this.c;
        return iG + (e7c0Var == null ? 0 : e7c0Var.hashCode());
    }

    public final String toString() {
        return u2c0.class.getName();
    }
}
