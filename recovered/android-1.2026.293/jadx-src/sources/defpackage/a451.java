package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a451 {
    public final String a;
    public final String b;
    public final Map c;
    public final Double d;

    public a451(String str, String str2, Map map, Double d) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a451)) {
            return false;
        }
        a451 a451Var = (a451) obj;
        return kdd.l(this.a, a451Var.a) && kdd.l(this.b, a451Var.b) && this.c.equals(a451Var.c) && kdd.l(this.d, a451Var.d);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        return iE + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return a451.class.getName();
    }
}
