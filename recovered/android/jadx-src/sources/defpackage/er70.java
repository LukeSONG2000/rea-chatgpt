package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class er70 {
    public final long a;
    public final tiy b;

    public er70() {
        this(mee.l, qiy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er70)) {
            return false;
        }
        er70 er70Var = (er70) obj;
        long j = er70Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, er70Var.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return er70.class.getName();
    }

    public er70(long j, tiy tiyVar) {
        this.a = j;
        this.b = tiyVar;
    }
}
