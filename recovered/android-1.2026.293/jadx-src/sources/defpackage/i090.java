package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i090 implements q090 {
    public final b090 a;
    public final Set b;

    public i090(b090 b090Var, Set set) {
        this.a = b090Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i090)) {
            return false;
        }
        i090 i090Var = (i090) obj;
        return kdd.l(this.a, i090Var.a) && kdd.l(this.b, i090Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((up80.c.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return i090.class.getName();
    }
}
