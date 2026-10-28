package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr01 {
    public final List a;
    public final Integer b;
    public final String c;

    public vr01(Integer num, String str, List list) {
        this.a = list;
        this.b = num;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr01)) {
            return false;
        }
        vr01 vr01Var = (vr01) obj;
        return kdd.l(this.a, vr01Var.a) && kdd.l(this.b, vr01Var.b) && kdd.l(this.c, vr01Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return vr01.class.getName();
    }
}
