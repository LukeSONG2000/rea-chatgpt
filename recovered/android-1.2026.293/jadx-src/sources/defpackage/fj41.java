package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fj41 {
    public final String a;
    public final String b;
    public final List c;

    public fj41(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj41)) {
            return false;
        }
        fj41 fj41Var = (fj41) obj;
        return kdd.l(this.a, fj41Var.a) && kdd.l(this.b, fj41Var.b) && kdd.l(this.c, fj41Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fj41.class.getName();
    }
}
