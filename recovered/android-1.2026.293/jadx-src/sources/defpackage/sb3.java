package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sb3 {
    public static final rb3 Companion = new rb3();
    public static final sl70[] e = {null, null, null, zx6.R(2, new ec(6))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ sb3(int i, String str, String str2, List list, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb3)) {
            return false;
        }
        sb3 sb3Var = (sb3) obj;
        return kdd.l(this.a, sb3Var.a) && kdd.l(this.b, sb3Var.b) && kdd.l(this.c, sb3Var.c) && kdd.l(this.d, sb3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sb3.class.getName();
    }
}
