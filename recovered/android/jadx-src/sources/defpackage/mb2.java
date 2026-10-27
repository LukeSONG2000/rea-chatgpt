package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("conversation")
@di70
public final class mb2 implements yb2 {
    public static final lb2 Companion = new lb2();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ mb2(int i, String str, String str2, String str3, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kb2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
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
        if (!(obj instanceof mb2)) {
            return false;
        }
        mb2 mb2Var = (mb2) obj;
        return b79.u(this.a, mb2Var.a) && b79.u(this.b, mb2Var.b) && this.c == mb2Var.c && b79.u(this.d, mb2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mb2.class.getName();
    }
}
