package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jd1 {
    public static final id1 Companion = new id1();
    public static final sl70[] d = {null, zx6.R(2, new jc(4)), zx6.R(2, new jh(2))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ jd1(int i, String str, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd1)) {
            return false;
        }
        jd1 jd1Var = (jd1) obj;
        return kdd.l(this.a, jd1Var.a) && kdd.l(this.b, jd1Var.b) && kdd.l(this.c, jd1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return this.c.hashCode() + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jd1.class.getName();
    }

    public jd1(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }
}
