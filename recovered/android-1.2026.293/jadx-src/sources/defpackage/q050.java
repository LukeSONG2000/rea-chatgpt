package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q050 {
    public static final p050 Companion = new p050();
    public static final sl70[] c = {null, zx6.R(2, new l800(10))};
    public final xa60 a;
    public final Set b;

    public /* synthetic */ q050(int i, xa60 xa60Var, Set set) {
        this.a = (i & 1) == 0 ? null : xa60Var;
        if ((i & 2) == 0) {
            this.b = ghy.a;
        } else {
            this.b = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q050)) {
            return false;
        }
        q050 q050Var = (q050) obj;
        return kdd.l(this.a, q050Var.a) && kdd.l(this.b, q050Var.b);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        return this.b.hashCode() + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31);
    }

    public final String toString() {
        return q050.class.getName();
    }

    public q050(xa60 xa60Var, Set set) {
        this.a = xa60Var;
        this.b = set;
    }
}
