package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l8r {
    public final aar a;
    public final xa60 b;
    public final xa60 c;
    public final String d;
    public final List e;

    public l8r(aar aarVar, xa60 xa60Var, xa60 xa60Var2, String str, List list) {
        this.a = aarVar;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = str;
        this.e = list;
    }

    public static l8r a(l8r l8rVar, xa60 xa60Var, xa60 xa60Var2) {
        return new l8r(l8rVar.a, xa60Var, xa60Var2, l8rVar.d, l8rVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8r)) {
            return false;
        }
        l8r l8rVar = (l8r) obj;
        return this.a.equals(l8rVar.a) && kdd.l(this.b, l8rVar.b) && kdd.l(this.c, l8rVar.c) && kdd.l(this.d, l8rVar.d) && this.e.equals(l8rVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        return this.e.hashCode() + evx0.d(vri0.c((iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return l8r.class.getName();
    }
}
