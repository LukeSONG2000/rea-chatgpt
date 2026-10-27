package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkf {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ hkf(String str, String str2, int i) {
        this(str, null, (i & 4) != 0 ? null : str2, (i & 8) != 0, (i & 16) == 0, (i & 32) != 0);
    }

    public final String a() {
        String strReplace = this.a.replace('_', ' ');
        if (strReplace.length() <= 0) {
            return strReplace;
        }
        return Character.toUpperCase(strReplace.charAt(0)) + strReplace.substring(1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkf)) {
            return false;
        }
        hkf hkfVar = (hkf) obj;
        return b79.u(this.a, hkfVar.a) && b79.u(this.b, hkfVar.b) && b79.u(this.c, hkfVar.c) && this.d == hkfVar.d && this.e == hkfVar.e && this.f == hkfVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + cya0.g(cya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return hkf.class.getName();
    }

    public hkf(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }
}
