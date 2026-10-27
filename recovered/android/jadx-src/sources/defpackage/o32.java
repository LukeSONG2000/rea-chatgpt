package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o32 {
    public static final n32 Companion = new n32();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ o32(int i, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m32.a.getDescriptor());
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
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o32)) {
            return false;
        }
        o32 o32Var = (o32) obj;
        return b79.u(this.a, o32Var.a) && b79.u(this.b, o32Var.b) && b79.u(this.c, o32Var.c) && b79.u(this.d, o32Var.d) && b79.u(this.e, o32Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return o32.class.getName();
    }

    public o32(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
