package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g241 implements k241 {
    public final xa60 a;
    public final List b;
    public final s9n c;
    public final String d;

    public g241(xa60 xa60Var, List list, s9n s9nVar, String str) {
        this.a = xa60Var;
        this.b = list;
        this.c = s9nVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g241)) {
            return false;
        }
        g241 g241Var = (g241) obj;
        return kdd.l(this.a, g241Var.a) && this.b.equals(g241Var.b) && kdd.l(this.c, g241Var.c) && kdd.l(this.d, g241Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return g241.class.getName();
    }
}
