package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ar7 {
    public static final zq7 Companion = new zq7();
    public static final sl70[] g = {null, null, null, zx6.R(2, new sf(21)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Integer f;

    public /* synthetic */ ar7(int i, String str, String str2, String str3, List list, String str4, Integer num) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, yq7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar7)) {
            return false;
        }
        ar7 ar7Var = (ar7) obj;
        return kdd.l(this.a, ar7Var.a) && kdd.l(this.b, ar7Var.b) && kdd.l(this.c, ar7Var.c) && kdd.l(this.d, ar7Var.d) && kdd.l(this.e, ar7Var.e) && kdd.l(this.f, ar7Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        List list = this.d;
        int iHashCode2 = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ar7.class.getName();
    }
}
