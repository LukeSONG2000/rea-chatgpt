package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xc2 implements zc2 {
    public final List a;
    public final int b;

    public xc2(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final List a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc2)) {
            return false;
        }
        xc2 xc2Var = (xc2) obj;
        return this.a.equals(xc2Var.a) && this.b == xc2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xc2.class.getName();
    }
}
