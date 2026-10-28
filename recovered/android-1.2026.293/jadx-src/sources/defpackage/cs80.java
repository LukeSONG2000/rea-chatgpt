package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cs80 implements ks80 {
    public final g7n a;
    public final List b;
    public final boolean c;

    public cs80(g7n g7nVar, List list, boolean z) {
        this.a = g7nVar;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs80)) {
            return false;
        }
        cs80 cs80Var = (cs80) obj;
        return kdd.l(this.a, cs80Var.a) && kdd.l(this.b, cs80Var.b) && this.c == cs80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cs80.class.getName();
    }
}
