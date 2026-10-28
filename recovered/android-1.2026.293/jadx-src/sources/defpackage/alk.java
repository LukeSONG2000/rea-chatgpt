package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class alk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final List j;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ alk(String str, String str2, String str3, String str4, List list, List list2, ArrayList arrayList, boolean z, boolean z2, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        this(str, str2, str3, str4, i2 != 0 ? sgyVar : list, (i & 32) != 0 ? sgyVar : list2, (i & 64) != 0 ? sgyVar : arrayList, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (ArrayList) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alk)) {
            return false;
        }
        alk alkVar = (alk) obj;
        return skk.b(this.a, alkVar.a) && kdd.l(this.b, alkVar.b) && kdd.l(this.c, alkVar.c) && kdd.l(this.d, alkVar.d) && kdd.l(this.e, alkVar.e) && kdd.l(this.f, alkVar.f) && kdd.l(this.g, alkVar.g) && this.h == alkVar.h && this.i == alkVar.i && kdd.l(this.j, alkVar.j);
    }

    public final int hashCode() {
        int iD = evx0.d(skk.c(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g(evx0.g(sh7.b(sh7.b(sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        List list = this.j;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return alk.class.getName();
    }

    public alk(String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z, boolean z2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = z2;
        this.j = arrayList;
    }
}
