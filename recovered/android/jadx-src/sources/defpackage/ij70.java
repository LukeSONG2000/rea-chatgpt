package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ij70 {
    public static final hj70 Companion = new hj70();
    public static final t8u[] e = {gee.L(2, new mw60(13)), null, null, null};
    public final aj70 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ij70(int i, aj70 aj70Var, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, gj70.a.getDescriptor());
            throw null;
        }
        this.a = aj70Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final aj70 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij70)) {
            return false;
        }
        ij70 ij70Var = (ij70) obj;
        return this.a == ij70Var.a && b79.u(this.b, ij70Var.b) && b79.u(this.c, ij70Var.c) && b79.u(this.d, ij70Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ij70.class.getName();
    }
}
