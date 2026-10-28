package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pny0 {
    public static final ony0 Companion = new ony0();
    public static final sl70[] f = {zx6.R(2, new dbt0(11)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;

    public /* synthetic */ pny0(int i, List list, String str, String str2, Long l, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, nny0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pny0)) {
            return false;
        }
        pny0 pny0Var = (pny0) obj;
        return kdd.l(this.a, pny0Var.a) && kdd.l(this.b, pny0Var.b) && kdd.l(this.c, pny0Var.c) && kdd.l(this.d, pny0Var.d) && kdd.l(this.e, pny0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return pny0.class.getName();
    }
}
