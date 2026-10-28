package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class epp extends ntp {
    public static final dpp Companion = new dpp();
    public static final sl70[] f = {null, null, null, zx6.R(2, new mlp(2)), null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;

    public epp(int i, int i2, int i3, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = -1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "product_rationale";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epp)) {
            return false;
        }
        epp eppVar = (epp) obj;
        return this.a == eppVar.a && this.b == eppVar.b && kdd.l(this.c, eppVar.c) && kdd.l(this.d, eppVar.d) && kdd.l(this.e, eppVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return epp.class.getName();
    }

    public epp() {
        this.a = -1;
        this.b = -1;
        this.c = "";
        this.d = sgy.a;
        this.e = "product_rationale";
    }
}
