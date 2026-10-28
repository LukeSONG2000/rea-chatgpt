package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gn41 {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public gn41(String str, String str2, List list, Map map) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
    }

    public final Map a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn41)) {
            return false;
        }
        gn41 gn41Var = (gn41) obj;
        return kdd.l(this.a, gn41Var.a) && kdd.l(this.b, gn41Var.b) && kdd.l(this.c, gn41Var.c) && kdd.l(this.d, gn41Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gn41.class.getName();
    }

    public gn41(fh31 fh31Var) {
        this(fh31Var.a, fh31Var.b, fh31Var.c, fh31Var.d);
    }

    public gn41(pu31 pu31Var) {
        this(pu31Var.a, pu31Var.b, pu31Var.d, pu31Var.f);
    }
}
