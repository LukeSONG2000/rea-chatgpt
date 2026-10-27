package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class kv1 {
    public static final jv1 Companion = new jv1();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ kv1(int i, int i2, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            out.x0(i, 2, iv1.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "capabilities" : str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv1)) {
            return false;
        }
        kv1 kv1Var = (kv1) obj;
        return b79.u(this.a, kv1Var.a) && this.b == kv1Var.b && b79.u(this.c, kv1Var.c) && b79.u(this.d, kv1Var.d) && b79.u(this.e, kv1Var.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return kv1.class.getName();
    }

    public kv1(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public /* synthetic */ kv1(String str, int i) {
        this(i, str, null, null, null);
    }
}
