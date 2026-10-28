package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t090 {
    public final p280 a;
    public final abz0 b;
    public boolean c = false;
    public List d = null;

    public t090(p280 p280Var, abz0 abz0Var) {
        this.a = p280Var;
        this.b = abz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t090)) {
            return false;
        }
        t090 t090Var = (t090) obj;
        return kdd.l(this.a, t090Var.a) && this.b.equals(t090Var.b) && this.c == t090Var.c && kdd.l(this.d, t090Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.g(this.a.hashCode() * 31, this.b.a, 31), 31, this.c);
        List list = this.d;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return t090.class.getName();
    }
}
