package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sok implements uok {
    public final List a;
    public final boolean b;
    public final Integer c;
    public final Integer d;
    public final List e;
    public final boolean f;

    public sok(List list, boolean z, Integer num, Integer num2, List list2, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = num;
        this.d = num2;
        this.e = list2;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sok)) {
            return false;
        }
        sok sokVar = (sok) obj;
        return kdd.l(this.a, sokVar.a) && this.b == sokVar.b && kdd.l(this.c, sokVar.c) && kdd.l(this.d, sokVar.d) && kdd.l(this.e, sokVar.e) && this.f == sokVar.f;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return Boolean.hashCode(this.f) + sh7.b((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return sok.class.getName();
    }
}
