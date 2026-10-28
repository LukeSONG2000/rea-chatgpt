package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l420 {
    public final double a;
    public final List b;
    public final String c;

    public l420(double d, String str, List list) {
        this.a = d;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l420)) {
            return false;
        }
        l420 l420Var = (l420) obj;
        return Double.compare(this.a, l420Var.a) == 0 && this.b.equals(l420Var.b) && this.c.equals(l420Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l420.class.getName();
    }
}
