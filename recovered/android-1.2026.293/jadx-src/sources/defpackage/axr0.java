package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class axr0 {
    public static final zwr0 Companion = new zwr0();
    public static final sl70[] e = {zx6.R(2, new eck0(8)), zx6.R(2, new htj0(14)), null, null};
    public final List a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ axr0(int i, String str, String str2, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ywr0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axr0)) {
            return false;
        }
        axr0 axr0Var = (axr0) obj;
        return kdd.l(this.a, axr0Var.a) && kdd.l(this.b, axr0Var.b) && kdd.l(this.c, axr0Var.c) && kdd.l(this.d, axr0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return axr0.class.getName();
    }

    public axr0(String str, String str2, List list, List list2) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
    }
}
