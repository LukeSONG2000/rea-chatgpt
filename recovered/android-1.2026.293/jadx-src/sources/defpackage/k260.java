package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k260 {
    public final k160 a;
    public final Set b;
    public final String c;
    public final boolean d;

    public k260(k160 k160Var, Set set, String str, boolean z) {
        this.a = k160Var;
        this.b = set;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k260)) {
            return false;
        }
        k260 k260Var = (k260) obj;
        return kdd.l(this.a, k260Var.a) && kdd.l(this.b, k260Var.b) && kdd.l(this.c, k260Var.c) && this.d == k260Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return k260.class.getName();
    }
}
