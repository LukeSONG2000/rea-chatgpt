package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yr4 {
    public static final xr4 Companion = new xr4();
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ yr4(int i, String str, String str2, String str3, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wr4.a.getDescriptor());
            throw null;
        }
        this.a = z;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr4)) {
            return false;
        }
        yr4 yr4Var = (yr4) obj;
        return this.a == yr4Var.a && b79.u(this.b, yr4Var.b) && b79.u(this.c, yr4Var.c) && b79.u(this.d, yr4Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return yr4.class.getName();
    }
}
