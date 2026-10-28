package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class haz implements bmw0 {
    public final String a;
    public final List b;
    public final List c;

    public haz(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public static haz c(haz hazVar, String str, List list, List list2, int i) {
        if ((i & 1) != 0) {
            str = hazVar.a;
        }
        if ((i & 2) != 0) {
            list = hazVar.b;
        }
        if ((i & 4) != 0) {
            list2 = hazVar.c;
        }
        hazVar.getClass();
        return new haz(str, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof haz)) {
            return false;
        }
        haz hazVar = (haz) obj;
        return kdd.l(this.a, hazVar.a) && kdd.l(this.b, hazVar.b) && kdd.l(this.c, hazVar.c);
    }

    public final List f() {
        return this.b;
    }

    public final List g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return haz.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ haz() {
        sgy sgyVar = sgy.a;
        this("", sgyVar, sgyVar);
    }
}
