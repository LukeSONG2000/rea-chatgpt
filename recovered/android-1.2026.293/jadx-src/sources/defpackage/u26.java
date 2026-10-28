package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u26 {
    public final List a;
    public final List b;
    public final List c;

    public u26(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u26)) {
            return false;
        }
        u26 u26Var = (u26) obj;
        return this.a.equals(u26Var.a) && kdd.l(this.b, u26Var.b) && kdd.l(this.c, u26Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppendResult(acceptedEventIds=");
        sb.append(this.a);
        sb.append(", droppedEventIds=");
        sb.append(this.b);
        sb.append(", evictedEventIds=");
        return l0e.i(")", sb, this.c);
    }
}
