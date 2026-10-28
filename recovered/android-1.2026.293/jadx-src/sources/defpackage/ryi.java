package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ryi {
    public final String a;
    public final List b;
    public final List c;

    public ryi(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryi)) {
            return false;
        }
        ryi ryiVar = (ryi) obj;
        return kdd.l(this.a, ryiVar.a) && this.b.equals(ryiVar.b) && this.c.equals(ryiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ryi.class.getName();
    }
}
