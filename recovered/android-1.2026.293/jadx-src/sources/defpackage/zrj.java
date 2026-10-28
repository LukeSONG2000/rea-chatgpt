package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zrj {
    public static final zrj d;
    public final List a;
    public final List b;
    public final List c;

    static {
        sgy sgyVar = sgy.a;
        d = new zrj(sgyVar, sgyVar, sgyVar);
    }

    public zrj(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrj)) {
            return false;
        }
        zrj zrjVar = (zrj) obj;
        return kdd.l(this.a, zrjVar.a) && kdd.l(this.b, zrjVar.b) && kdd.l(this.c, zrjVar.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return zrj.class.getName();
    }
}
