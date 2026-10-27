package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mze implements oze {
    public final long a;
    public final u1d0 b;

    public mze(long j, u1d0 u1d0Var) {
        this.a = j;
        this.b = u1d0Var;
    }

    public final long c() {
        return this.a;
    }

    public final u1d0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mze)) {
            return false;
        }
        mze mzeVar = (mze) obj;
        return this.a == mzeVar.a && b79.u(this.b, mzeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mze.class.getName();
    }
}
