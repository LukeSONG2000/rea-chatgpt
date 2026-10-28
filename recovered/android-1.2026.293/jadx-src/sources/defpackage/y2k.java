package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y2k {
    public final qom a;
    public final List b;
    public final String c;

    public /* synthetic */ y2k(String str, int i) {
        this(qom.a, sgy.a, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2k)) {
            return false;
        }
        y2k y2kVar = (y2k) obj;
        return this.a == y2kVar.a && kdd.l(this.b, y2kVar.b) && kdd.l(this.c, y2kVar.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y2k.class.getName();
    }

    public y2k(qom qomVar, List list, String str) {
        this.a = qomVar;
        this.b = list;
        this.c = str;
    }
}
