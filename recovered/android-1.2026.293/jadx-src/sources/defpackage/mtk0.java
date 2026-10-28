package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mtk0 {
    public static final ltk0 Companion = new ltk0();
    public static final sl70[] i = {null, null, null, zx6.R(2, new jia0(18)), null, zx6.R(2, new go40(29)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final Integer e;
    public final List f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ mtk0(int i2, String str, String str2, String str3, List list, Integer num, List list2, boolean z, boolean z2) {
        if (63 != (i2 & 63)) {
            to60.Z(i2, 63, jtk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = num;
        this.f = list2;
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i2 & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtk0)) {
            return false;
        }
        mtk0 mtk0Var = (mtk0) obj;
        return kdd.l(this.a, mtk0Var.a) && kdd.l(this.b, mtk0Var.b) && kdd.l(this.c, mtk0Var.c) && kdd.l(this.d, mtk0Var.d) && kdd.l(this.e, mtk0Var.e) && kdd.l(this.f, mtk0Var.f) && this.g == mtk0Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        List list2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mtk0.class.getName();
    }

    public mtk0(String str, String str2, String str3, List list, Integer num, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = num;
        this.f = list2;
        this.g = z;
    }
}
