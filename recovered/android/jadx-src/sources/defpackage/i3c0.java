package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i3c0 {
    public static final h3c0 Companion = new h3c0();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;

    public /* synthetic */ i3c0(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g3c0.a.getDescriptor());
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
            this.d = num;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3c0)) {
            return false;
        }
        i3c0 i3c0Var = (i3c0) obj;
        return b79.u(this.a, i3c0Var.a) && b79.u(this.b, i3c0Var.b) && b79.u(this.c, i3c0Var.c) && b79.u(this.d, i3c0Var.d) && b79.u(this.e, i3c0Var.e) && b79.u(this.f, i3c0Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return i3c0.class.getName();
    }
}
