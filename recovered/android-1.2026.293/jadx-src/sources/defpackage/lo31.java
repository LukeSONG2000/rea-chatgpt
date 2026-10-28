package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo31 {
    public final String a;
    public final vi9 b;
    public final List c;

    public lo31(vi9 vi9Var, String str, List list) {
        this.a = str;
        this.b = vi9Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo31)) {
            return false;
        }
        lo31 lo31Var = (lo31) obj;
        return this.a.equals(lo31Var.a) && kdd.l(this.b, lo31Var.b) && kdd.l(this.c, lo31Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return lo31.class.getName();
    }
}
