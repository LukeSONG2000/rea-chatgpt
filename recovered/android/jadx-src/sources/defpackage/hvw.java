package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hvw {
    public static final gvw Companion = new gvw();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ hvw(int i, String str, String str2, String str3, boolean z) {
        if (9 != (i & 9)) {
            out.x0(i, 9, fvw.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvw)) {
            return false;
        }
        hvw hvwVar = (hvw) obj;
        return b79.u(this.a, hvwVar.a) && b79.u(this.b, hvwVar.b) && b79.u(this.c, hvwVar.c) && this.d == hvwVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hvw.class.getName();
    }

    public hvw(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
