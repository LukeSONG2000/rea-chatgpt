package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class et implements bmw0 {
    public final String a;
    public final List b;
    public final List c;

    public et(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public static et c(et etVar, String str, List list, List list2, int i) {
        if ((i & 1) != 0) {
            str = etVar.a;
        }
        if ((i & 2) != 0) {
            list = etVar.b;
        }
        if ((i & 4) != 0) {
            list2 = etVar.c;
        }
        etVar.getClass();
        return new et(str, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et)) {
            return false;
        }
        et etVar = (et) obj;
        return kdd.l(this.a, etVar.a) && kdd.l(this.b, etVar.b) && kdd.l(this.c, etVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return et.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ et() {
        sgy sgyVar = sgy.a;
        this("", sgyVar, sgyVar);
    }
}
