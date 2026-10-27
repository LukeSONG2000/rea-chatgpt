package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qr2 {
    public static final pr2 Companion = new pr2();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new sl2(19)), gee.L(2, new sl2(20)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final String g;

    public /* synthetic */ qr2(int i, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, or2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr2)) {
            return false;
        }
        qr2 qr2Var = (qr2) obj;
        return b79.u(this.a, qr2Var.a) && b79.u(this.b, qr2Var.b) && b79.u(this.c, qr2Var.c) && b79.u(this.d, qr2Var.d) && b79.u(this.e, qr2Var.e) && b79.u(this.f, qr2Var.f) && b79.u(this.g, qr2Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iC = jc4.c(jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        return iC + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return qr2.class.getName();
    }
}
