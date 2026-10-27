package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("directory")
@di70
public final class si2 implements yi2 {
    public static final ri2 Companion = new ri2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final boolean g;

    public /* synthetic */ si2(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qi2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si2)) {
            return false;
        }
        si2 si2Var = (si2) obj;
        return b79.u(this.a, si2Var.a) && b79.u(this.b, si2Var.b) && b79.u(this.c, si2Var.c) && b79.u(this.d, si2Var.d) && b79.u(this.e, si2Var.e) && b79.u(this.f, si2Var.f) && this.g == si2Var.g;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return si2.class.getName();
    }
}
