package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hza0 {
    public final List a;
    public final List b;
    public final List c;

    public hza0(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hza0)) {
            return false;
        }
        hza0 hza0Var = (hza0) obj;
        return this.a.equals(hza0Var.a) && this.b.equals(hza0Var.b) && this.c.equals(hza0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hza0.class.getName();
    }
}
