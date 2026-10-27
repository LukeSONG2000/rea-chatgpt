package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eti {
    public static final dti Companion = new dti();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new cli(27))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final n1t f;

    public /* synthetic */ eti(int i, String str, String str2, String str3, boolean z, String str4, n1t n1tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = n1t.b;
        } else {
            this.f = n1tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eti)) {
            return false;
        }
        eti etiVar = (eti) obj;
        return b79.u(this.a, etiVar.a) && b79.u(this.b, etiVar.b) && b79.u(this.c, etiVar.c) && this.d == etiVar.d && b79.u(this.e, etiVar.e) && this.f == etiVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = cya0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        String str4 = this.e;
        return this.f.hashCode() + ((iG + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return eti.class.getName();
    }
}
