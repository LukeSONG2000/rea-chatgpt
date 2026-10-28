package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5r {
    public final kj8 a;
    public final vnd0 b;
    public final List c;

    static {
        und0 und0Var = vnd0.Companion;
        jj8 jj8Var = kj8.Companion;
    }

    public s5r(kj8 kj8Var, vnd0 vnd0Var, List list) {
        this.a = kj8Var;
        this.b = vnd0Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5r)) {
            return false;
        }
        s5r s5rVar = (s5r) obj;
        return kdd.l(this.a, s5rVar.a) && kdd.l(this.b, s5rVar.b) && kdd.l(this.c, s5rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return s5r.class.getName();
    }
}
