package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k03 {
    public static final j03 Companion = new j03();
    public final String a;
    public final String b;
    public final boolean c;
    public final tz80 d;

    public /* synthetic */ k03(int i, String str, String str2, boolean z, tz80 tz80Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i03.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = tz80.b;
        } else {
            this.d = tz80Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k03)) {
            return false;
        }
        k03 k03Var = (k03) obj;
        return b79.u(this.a, k03Var.a) && b79.u(this.b, k03Var.b) && this.c == k03Var.c && this.d == k03Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return k03.class.getName();
    }
}
