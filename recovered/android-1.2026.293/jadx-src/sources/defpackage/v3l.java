package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v3l {
    public static final u3l Companion = new u3l();
    public static final sl70[] e = {zx6.R(2, new iuh(6)), zx6.R(2, new ksh(8)), null, zx6.R(2, new dog(16))};
    public final List a;
    public final List b;
    public final Integer c;
    public final List d;

    public /* synthetic */ v3l(int i, List list, List list2, Integer num, List list3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3l)) {
            return false;
        }
        v3l v3lVar = (v3l) obj;
        return kdd.l(this.a, v3lVar.a) && kdd.l(this.b, v3lVar.b) && kdd.l(this.c, v3lVar.c) && kdd.l(this.d, v3lVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.c;
        return this.d.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v3l.class.getName();
    }

    public v3l(List list, List list2, Integer num, ArrayList arrayList) {
        this.a = list;
        this.b = list2;
        this.c = num;
        this.d = arrayList;
    }
}
