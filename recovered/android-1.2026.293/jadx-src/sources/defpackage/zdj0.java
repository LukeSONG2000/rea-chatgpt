package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zdj0 {
    public static final ydj0 Companion = new ydj0();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new hwi0(2))};
    public final String a;
    public final String b;
    public final String c;
    public final ddj0 d;
    public final List e;

    public /* synthetic */ zdj0(int i, String str, String str2, String str3, ddj0 ddj0Var, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, xdj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ddj0Var;
        this.e = list;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdj0)) {
            return false;
        }
        zdj0 zdj0Var = (zdj0) obj;
        return kdd.l(this.a, zdj0Var.a) && kdd.l(this.b, zdj0Var.b) && kdd.l(this.c, zdj0Var.c) && kdd.l(this.d, zdj0Var.d) && kdd.l(this.e, zdj0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ddj0 ddj0Var = this.d;
        return this.e.hashCode() + ((iHashCode3 + (ddj0Var != null ? ddj0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zdj0.class.getName();
    }
}
