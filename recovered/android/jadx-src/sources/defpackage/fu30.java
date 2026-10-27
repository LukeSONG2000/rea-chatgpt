package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fu30 {
    public final int a;
    public final long b;
    public final dw30 c;

    public fu30(int i, long j, dw30 dw30Var) {
        this.a = i;
        this.b = j;
        this.c = dw30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu30)) {
            return false;
        }
        fu30 fu30Var = (fu30) obj;
        if (this.a != fu30Var.a) {
            return false;
        }
        long j = fu30Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && this.c == fu30Var.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = mee.m;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return fu30.class.getName();
    }
}
