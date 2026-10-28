package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oaa {
    public final String a;
    public final List b;
    public final q8a c;
    public final Integer d;
    public final boolean e;

    static {
        p8a p8aVar = q8a.Companion;
        mop mopVar = nop.Companion;
    }

    public oaa(String str, List list, q8a q8aVar, Integer num, boolean z) {
        this.a = str;
        this.b = list;
        this.c = q8aVar;
        this.d = num;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oaa)) {
            return false;
        }
        oaa oaaVar = (oaa) obj;
        return kdd.l(this.a, oaaVar.a) && kdd.l(this.b, oaaVar.b) && kdd.l(this.c, oaaVar.c) && kdd.l(this.d, oaaVar.d) && this.e == oaaVar.e;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        q8a q8aVar = this.c;
        int iHashCode = (iB + (q8aVar == null ? 0 : q8aVar.hashCode())) * 31;
        Integer num = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oaa.class.getName();
    }
}
