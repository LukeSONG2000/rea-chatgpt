package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5j {
    public final List a;
    public final List b;
    public final List c;

    public g5j(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5j)) {
            return false;
        }
        g5j g5jVar = (g5j) obj;
        return this.a.equals(g5jVar.a) && this.b.equals(g5jVar.b) && this.c.equals(g5jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g5j.class.getName();
    }
}
