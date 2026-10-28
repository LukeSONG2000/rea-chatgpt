package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xkq0 implements clq0 {
    public final List a;
    public final gmq0 b;

    public xkq0(List list, gmq0 gmq0Var) {
        this.a = list;
        this.b = gmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkq0)) {
            return false;
        }
        xkq0 xkq0Var = (xkq0) obj;
        return this.a.equals(xkq0Var.a) && this.b == xkq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xkq0.class.getName();
    }
}
