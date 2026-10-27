package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xu50 {
    public static final wu50 Companion = new wu50();
    public final String a;
    public final long b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ xu50(int i, String str, long j, String str2, uu50 uu50Var, String str3) {
        if (14 != (i & 14)) {
            out.x0(i, 14, vu50.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = j;
        this.c = str2;
        this.d = uu50Var.a;
        if ((i & 16) == 0) {
            this.e = "edit_paragen";
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu50)) {
            return false;
        }
        xu50 xu50Var = (xu50) obj;
        return b79.u(this.a, xu50Var.a) && this.b == xu50Var.b && b79.u(this.c, xu50Var.c) && this.d == xu50Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.d) + cya0.e(bya0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return xu50.class.getName();
    }

    public xu50(int i, long j, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = i;
        this.e = "edit_paragen";
    }
}
