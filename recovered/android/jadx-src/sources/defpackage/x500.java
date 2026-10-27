package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class x500 {
    public static final w500 Companion = new w500();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Long e;
    public final String f;
    public final String g;

    public /* synthetic */ x500(int i, String str, String str2, String str3, Integer num, Long l, String str4, String str5) {
        if (1 != (i & 1)) {
            out.x0(i, 1, v500.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
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
        if (!(obj instanceof x500)) {
            return false;
        }
        x500 x500Var = (x500) obj;
        return b79.u(this.a, x500Var.a) && b79.u(this.b, x500Var.b) && b79.u(this.c, x500Var.c) && b79.u(this.d, x500Var.d) && b79.u(this.e, x500Var.e) && b79.u(this.f, x500Var.f) && b79.u(this.g, x500Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return x500.class.getName();
    }
}
