package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ru90 {
    public final int a;
    public final List b;
    public final List c;

    public ru90(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru90)) {
            return false;
        }
        ru90 ru90Var = (ru90) obj;
        return this.a == ru90Var.a && this.b.equals(ru90Var.b) && kdd.l(this.c, ru90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ru90.class.getName();
    }
}
