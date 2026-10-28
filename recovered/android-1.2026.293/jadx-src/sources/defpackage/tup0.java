package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tup0 {
    public final kwp a;
    public final List b;
    public final String c;
    public final List d;
    public final t0y0 e = new t0y0(new jlc0(this, 11));
    public final t0y0 f = new t0y0(new cqa0(this, 18));

    public tup0(kwp kwpVar, List list, String str, List list2) {
        this.a = kwpVar;
        this.b = list;
        this.c = str;
        this.d = list2;
    }

    public static tup0 a(tup0 tup0Var, kwp kwpVar, List list, String str, List list2, int i) {
        if ((i & 1) != 0) {
            kwpVar = tup0Var.a;
        }
        if ((i & 2) != 0) {
            list = tup0Var.b;
        }
        if ((i & 4) != 0) {
            str = tup0Var.c;
        }
        if ((i & 8) != 0) {
            list2 = tup0Var.d;
        }
        tup0Var.getClass();
        return new tup0(kwpVar, list, str, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tup0)) {
            return false;
        }
        tup0 tup0Var = (tup0) obj;
        return kdd.l(this.a, tup0Var.a) && kdd.l(this.b, tup0Var.b) && kdd.l(this.c, tup0Var.c) && kdd.l(this.d, tup0Var.d);
    }

    public final int hashCode() {
        kwp kwpVar = this.a;
        int iB = sh7.b((kwpVar == null ? 0 : kwpVar.hashCode()) * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tup0.class.getName();
    }
}
