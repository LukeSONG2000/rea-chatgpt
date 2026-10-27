package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class trd0 {
    public static final srd0 Companion = new srd0();
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final String f;
    public final Integer g;

    public /* synthetic */ trd0(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (24 != (i & 24)) {
            out.x0(i, 24, rrd0.a.getDescriptor());
            throw null;
        }
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
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        this.d = z;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trd0)) {
            return false;
        }
        trd0 trd0Var = (trd0) obj;
        return b79.u(this.a, trd0Var.a) && b79.u(this.b, trd0Var.b) && b79.u(this.c, trd0Var.c) && this.d == trd0Var.d && b79.u(this.e, trd0Var.e) && b79.u(this.f, trd0Var.f) && b79.u(this.g, trd0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iE = cya0.e(cya0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d), 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return trd0.class.getName();
    }

    public trd0(Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = num2;
    }
}
