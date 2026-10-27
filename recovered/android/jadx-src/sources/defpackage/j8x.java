package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j8x {
    public static final i8x Companion = new i8x();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ j8x(int i, String str, String str2, String str3, boolean z) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8x)) {
            return false;
        }
        j8x j8xVar = (j8x) obj;
        return b79.u(this.a, j8xVar.a) && b79.u(this.b, j8xVar.b) && b79.u(this.c, j8xVar.c) && this.d == j8xVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j8x.class.getName();
    }

    public j8x(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = false;
    }
}
