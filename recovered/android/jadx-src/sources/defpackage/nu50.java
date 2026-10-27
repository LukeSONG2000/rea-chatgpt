package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nu50 {
    public static final mu50 Companion = new mu50();
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public /* synthetic */ nu50(long j, int i, String str, String str2, String str3) {
        if (6 != (i & 6)) {
            out.x0(i, 6, lu50.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = j;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "edit_paragen";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu50)) {
            return false;
        }
        nu50 nu50Var = (nu50) obj;
        return b79.u(this.a, nu50Var.a) && this.b == nu50Var.b && b79.u(this.c, nu50Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + bya0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return nu50.class.getName();
    }

    public nu50(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = "edit_paragen";
    }
}
