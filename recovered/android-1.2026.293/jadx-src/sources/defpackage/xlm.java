package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xlm {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;

    public /* synthetic */ xlm(int i, String str, String str2, Integer num, ArrayList arrayList, int i2) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? sgy.a : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlm)) {
            return false;
        }
        xlm xlmVar = (xlm) obj;
        return this.a == xlmVar.a && kdd.l(this.b, xlmVar.b) && kdd.l(this.c, xlmVar.c) && kdd.l(this.d, xlmVar.d) && kdd.l(this.e, xlmVar.e);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xlm.class.getName();
    }

    public xlm(int i, String str, String str2, Integer num, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = list;
    }
}
