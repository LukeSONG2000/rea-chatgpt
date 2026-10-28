package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i290 {
    public final y290 a;
    public final g290 b;
    public final g290 c;
    public final s6b0 d;
    public final Map e;

    public i290(y290 y290Var, g290 g290Var, g290 g290Var2, s6b0 s6b0Var, Map map) {
        this.a = y290Var;
        this.b = g290Var;
        this.c = g290Var2;
        this.d = s6b0Var;
        this.e = map;
    }

    public final boolean a(m390 m390Var) {
        if (!kdd.l(this.a, m390Var.a)) {
            return false;
        }
        if (kdd.l(this.b, m390Var.b.a)) {
            return kdd.l(this.c, m390Var.c.a);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i290)) {
            return false;
        }
        i290 i290Var = (i290) obj;
        return kdd.l(this.a, i290Var.a) && kdd.l(this.b, i290Var.b) && kdd.l(this.c, i290Var.c) && this.d.equals(i290Var.d) && this.e.equals(i290Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return i290.class.getName();
    }
}
