package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zc2 {
    public static final yc2 Companion = new yc2();
    public static final t8u[] e = {gee.L(2, new g52(23)), null, null, null};
    public final v2s a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ zc2(int i, v2s v2sVar, String str, String str2, boolean z) {
        if (9 != (i & 9)) {
            out.x0(i, 9, xc2.a.getDescriptor());
            throw null;
        }
        this.a = v2sVar;
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
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc2)) {
            return false;
        }
        zc2 zc2Var = (zc2) obj;
        return this.a == zc2Var.a && b79.u(this.b, zc2Var.b) && b79.u(this.c, zc2Var.c) && this.d == zc2Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zc2.class.getName();
    }
}
