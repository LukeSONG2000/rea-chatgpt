package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yc21 {
    public final zc21 a;
    public final zc21 b;
    public final double c;
    public final w0z0 d;
    public final List e;

    public yc21(zc21 zc21Var, zc21 zc21Var2, double d, w0z0 w0z0Var, List list) {
        this.a = zc21Var;
        this.b = zc21Var2;
        this.c = d;
        this.d = w0z0Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc21)) {
            return false;
        }
        yc21 yc21Var = (yc21) obj;
        return this.a.equals(yc21Var.a) && this.b.equals(yc21Var.b) && Double.compare(this.c, yc21Var.c) == 0 && kdd.l(this.d, yc21Var.d) && this.e.equals(yc21Var.e);
    }

    public final int hashCode() {
        int iH = ffz0.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        w0z0 w0z0Var = this.d;
        return this.e.hashCode() + ((iH + (w0z0Var == null ? 0 : w0z0Var.hashCode())) * 31);
    }

    public final String toString() {
        return yc21.class.getName();
    }
}
