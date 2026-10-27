package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fxm {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public fxm(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = z2;
        this.g = z3;
    }

    public static fxm a(fxm fxmVar, int i) {
        String str = fxmVar.a;
        String str2 = fxmVar.b;
        String str3 = fxmVar.c;
        boolean z = (i & 8) != 0 ? fxmVar.d : false;
        String str4 = (i & 16) != 0 ? fxmVar.e : null;
        boolean z2 = fxmVar.f;
        boolean z3 = fxmVar.g;
        fxmVar.getClass();
        return new fxm(str, str2, str3, str4, z, z2, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxm)) {
            return false;
        }
        fxm fxmVar = (fxm) obj;
        if (!b79.u(this.a, fxmVar.a)) {
            return false;
        }
        String str = fxmVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.c, fxmVar.c) || this.d != fxmVar.d) {
            return false;
        }
        String str3 = fxmVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == fxmVar.f && this.g == fxmVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g(cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.g) + cya0.g((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return fxm.class.getName();
    }
}
