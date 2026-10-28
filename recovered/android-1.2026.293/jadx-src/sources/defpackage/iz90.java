package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iz90 {
    public final List a;
    public final List b;
    public final List c;

    public iz90(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz90)) {
            return false;
        }
        iz90 iz90Var = (iz90) obj;
        return kdd.l(this.a, iz90Var.a) && kdd.l(this.b, iz90Var.b) && kdd.l(this.c, iz90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iz90.class.getName();
    }
}
