package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rtf0 implements ttf0 {
    public final long a;
    public final wnf0 b;
    public final boolean c;
    public final int d;
    public final ptf0 e;

    public rtf0(long j, wnf0 wnf0Var, boolean z, int i, ptf0 ptf0Var) {
        this.a = j;
        this.b = wnf0Var;
        this.c = z;
        this.d = i;
        this.e = ptf0Var;
    }

    @Override // defpackage.ttf0
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtf0)) {
            return false;
        }
        rtf0 rtf0Var = (rtf0) obj;
        return this.a == rtf0Var.a && this.b == rtf0Var.b && this.c == rtf0Var.c && this.d == rtf0Var.d && this.e.equals(rtf0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.g((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return rtf0.class.getName();
    }
}
