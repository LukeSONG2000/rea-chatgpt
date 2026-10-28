package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ntw0 {
    public final bc50 a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public ntw0(bc50 bc50Var, List list, boolean z, boolean z2) {
        this.a = bc50Var;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntw0)) {
            return false;
        }
        ntw0 ntw0Var = (ntw0) obj;
        return kdd.l(this.a, ntw0Var.a) && this.b.equals(ntw0Var.b) && this.c == ntw0Var.c && this.d == ntw0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ntw0.class.getName();
    }
}
