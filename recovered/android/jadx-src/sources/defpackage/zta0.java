package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zta0 {
    public static final yta0 Companion = new yta0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ zta0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (15 != (i & 15)) {
            out.x0(i, 15, xta0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zta0)) {
            return false;
        }
        zta0 zta0Var = (zta0) obj;
        return b79.u(this.a, zta0Var.a) && b79.u(this.b, zta0Var.b) && b79.u(this.c, zta0Var.c) && b79.u(this.d, zta0Var.d) && b79.u(this.e, zta0Var.e) && b79.u(this.f, zta0Var.f) && b79.u(this.g, zta0Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zta0.class.getName();
    }
}
