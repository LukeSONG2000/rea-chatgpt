package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oxh implements o8i {
    public static final nxh Companion = new nxh();
    public static final t8u[] f = {null, null, gee.L(2, new lmh(9)), null, null};
    public final String a;
    public final boolean b;
    public final miy c;
    public final String d;
    public final String e;

    public /* synthetic */ oxh(int i, String str, boolean z, miy miyVar, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mxh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = miyVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean c() {
        return this.b;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxh)) {
            return false;
        }
        oxh oxhVar = (oxh) obj;
        if (!b79.u(this.a, oxhVar.a) || this.b != oxhVar.b || this.c != oxhVar.c || !b79.u(this.d, oxhVar.d)) {
            return false;
        }
        String str = oxhVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oxh.class.getName();
    }
}
