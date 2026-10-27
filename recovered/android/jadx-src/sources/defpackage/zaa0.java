package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zaa0 {
    public final long a;
    public final float b;
    public final int c;
    public final int d;
    public final boolean e;
    public final yje f;

    public zaa0(long j, float f, int i, int i2, boolean z, yje yjeVar) {
        this.a = j;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = yjeVar;
        if (0.0f > f || f > 1.0f) {
            hs0.u("Failed requirement.");
            throw null;
        }
        if (i <= 0) {
            hs0.u("Failed requirement.");
            throw null;
        }
        if (i2 > 0) {
            return;
        }
        hs0.u("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zaa0)) {
            return false;
        }
        zaa0 zaa0Var = (zaa0) obj;
        long j = zaa0Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && Float.compare(this.b, zaa0Var.b) == 0 && this.c == zaa0Var.c && this.d == zaa0Var.d && this.e == zaa0Var.e && this.f.equals(zaa0Var.f);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.f.hashCode() + cya0.g(bqh.g(this.d, bqh.g(this.c, cya0.c(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        return zaa0.class.getName();
    }
}
