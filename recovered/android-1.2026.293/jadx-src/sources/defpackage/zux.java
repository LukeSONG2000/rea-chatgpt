package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zux {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public zux(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = z2;
        this.g = z3;
    }

    public static zux a(zux zuxVar, int i) {
        String str = zuxVar.a;
        String str2 = zuxVar.b;
        String str3 = zuxVar.c;
        boolean z = (i & 8) != 0 ? zuxVar.d : false;
        String str4 = (i & 16) != 0 ? zuxVar.e : null;
        boolean z2 = zuxVar.f;
        boolean z3 = zuxVar.g;
        zuxVar.getClass();
        return new zux(str, str2, str3, str4, z, z2, z3);
    }

    public final String b() {
        if (this.e == null) {
            return this.c;
        }
        ycc0.Companion.getClass();
        return ycc0.w2;
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
        if (!(obj instanceof zux)) {
            return false;
        }
        zux zuxVar = (zux) obj;
        if (!kdd.l(this.a, zuxVar.a)) {
            return false;
        }
        String str = zuxVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.c, zuxVar.c) || this.d != zuxVar.d) {
            return false;
        }
        String str3 = zuxVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == zuxVar.f && this.g == zuxVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return zux.class.getName();
    }
}
