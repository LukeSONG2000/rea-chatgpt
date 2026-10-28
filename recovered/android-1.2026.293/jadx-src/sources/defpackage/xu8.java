package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class xu8 implements mwe {
    public static final wu8 Companion = new wu8();
    public static final sl70[] e = {null, zx6.R(2, new vb(25)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final Boolean d;

    public /* synthetic */ xu8(int i, Boolean bool, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu8)) {
            return false;
        }
        xu8 xu8Var = (xu8) obj;
        return kdd.l(this.a, xu8Var.a) && kdd.l(this.b, xu8Var.b) && kdd.l(this.c, xu8Var.c) && kdd.l(this.d, xu8Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return xu8.class.getName();
    }
}
