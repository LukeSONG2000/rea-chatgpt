package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fat {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public fat(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fat)) {
            return false;
        }
        fat fatVar = (fat) obj;
        return b79.u(this.a, fatVar.a) && b79.u(this.b, fatVar.b) && b79.u(this.c, fatVar.c) && b79.u(this.d, fatVar.d) && this.e == fatVar.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fat.class.getName();
    }

    public /* synthetic */ fat(int i, String str, String str2, String str3, String str4, boolean z) {
        this(str, str2, str3, str4, z);
    }
}
