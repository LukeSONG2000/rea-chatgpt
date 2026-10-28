package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd80 implements xd80 {
    public final g7n a;
    public final List b;

    public nd80(g7n g7nVar, List list) {
        this.a = g7nVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd80)) {
            return false;
        }
        nd80 nd80Var = (nd80) obj;
        return kdd.l(this.a, nd80Var.a) && kdd.l(this.b, nd80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nd80.class.getName();
    }
}
