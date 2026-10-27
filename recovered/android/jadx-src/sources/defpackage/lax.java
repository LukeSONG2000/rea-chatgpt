package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lax {
    public final long a;
    public final qw70 b;
    public final qw70 c;

    public lax(long j, qw70 qw70Var, qw70 qw70Var2) {
        this.a = j;
        this.b = qw70Var;
        this.c = qw70Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lax)) {
            return false;
        }
        lax laxVar = (lax) obj;
        long j = laxVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b.equals(laxVar.b) && this.c.equals(laxVar.c);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return lax.class.getName();
    }
}
