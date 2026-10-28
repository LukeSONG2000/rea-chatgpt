package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xiu0 {
    public final List a;
    public final wld b;

    public xiu0(List list, wld wldVar) {
        this.a = list;
        this.b = wldVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xiu0)) {
            return false;
        }
        xiu0 xiu0Var = (xiu0) obj;
        return this.a.equals(xiu0Var.a) && kdd.l(this.b, xiu0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xiu0.class.getName();
    }
}
