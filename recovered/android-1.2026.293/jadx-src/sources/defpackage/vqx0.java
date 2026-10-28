package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vqx0 {
    public static final tqx0 Companion = new tqx0();
    public static final sl70[] h = {null, zx6.R(2, new eou0(12)), null, null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final sqx0 g;

    public /* synthetic */ vqx0(int i, String str, List list, String str2, String str3, String str4, String str5, sqx0 sqx0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pqx0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = sqx0Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqx0)) {
            return false;
        }
        vqx0 vqx0Var = (vqx0) obj;
        return kdd.l(this.a, vqx0Var.a) && kdd.l(this.b, vqx0Var.b) && kdd.l(this.c, vqx0Var.c) && kdd.l(this.d, vqx0Var.d) && kdd.l(this.e, vqx0Var.e) && kdd.l(this.f, vqx0Var.f) && kdd.l(this.g, vqx0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        sqx0 sqx0Var = this.g;
        return iHashCode3 + (sqx0Var != null ? sqx0Var.hashCode() : 0);
    }

    public final String toString() {
        return vqx0.class.getName();
    }

    public vqx0(String str, List list, String str2, String str3, String str4, String str5, sqx0 sqx0Var) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = sqx0Var;
    }
}
