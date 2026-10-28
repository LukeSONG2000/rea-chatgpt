package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class s0l0 implements mwe {
    public static final r0l0 Companion = new r0l0();
    public static final sl70[] h = {null, null, zx6.R(2, new guk0(1)), zx6.R(2, new vwd0(14)), zx6.R(2, new c2f0(8)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final Double f;
    public final Double g;

    public /* synthetic */ s0l0(int i, String str, String str2, List list, List list2, List list3, Double d, Double d2) {
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
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0l0)) {
            return false;
        }
        s0l0 s0l0Var = (s0l0) obj;
        return kdd.l(this.a, s0l0Var.a) && kdd.l(this.b, s0l0Var.b) && kdd.l(this.c, s0l0Var.c) && kdd.l(this.d, s0l0Var.d) && kdd.l(this.e, s0l0Var.e) && kdd.l(this.f, s0l0Var.f) && kdd.l(this.g, s0l0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b(sh7.b(sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Double d = this.f;
        int iHashCode2 = (iB + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.g;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return s0l0.class.getName();
    }
}
