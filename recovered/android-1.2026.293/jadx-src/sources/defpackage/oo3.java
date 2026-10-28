package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oo3 {
    public static final no3 Companion = new no3();
    public static final sl70[] g = {zx6.R(2, new wb(7)), null, null, null, zx6.R(2, new dd(9)), null};
    public final qo3 a;
    public final String b;
    public final String c;
    public final uo3 d;
    public final List e;
    public final uo3 f;

    public /* synthetic */ oo3(int i, qo3 qo3Var, String str, String str2, uo3 uo3Var, List list, uo3 uo3Var2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mo3.a.getDescriptor());
            throw null;
        }
        this.a = qo3Var;
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
            this.d = uo3Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = uo3Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo3)) {
            return false;
        }
        oo3 oo3Var = (oo3) obj;
        if (this.a != oo3Var.a) {
            return false;
        }
        String str = oo3Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, oo3Var.c) && kdd.l(this.d, oo3Var.d) && kdd.l(this.e, oo3Var.e) && kdd.l(this.f, oo3Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        uo3 uo3Var = this.d;
        int iHashCode4 = (iHashCode3 + (uo3Var == null ? 0 : uo3Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        uo3 uo3Var2 = this.f;
        return iHashCode5 + (uo3Var2 != null ? uo3Var2.hashCode() : 0);
    }

    public final String toString() {
        return oo3.class.getName();
    }
}
