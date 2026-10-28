package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yd00 {
    public final int a;
    public final Set b;
    public final boolean c;

    public yd00(int i, Set set, boolean z) {
        this.a = i;
        this.b = set;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd00)) {
            return false;
        }
        yd00 yd00Var = (yd00) obj;
        return this.a == yd00Var.a && kdd.l(this.b, yd00Var.b) && this.c == yd00Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.f(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yd00.class.getName();
    }
}
