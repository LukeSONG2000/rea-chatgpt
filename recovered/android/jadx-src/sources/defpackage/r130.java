package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r130 implements t130 {
    public static final q130 c = new q130();
    public final long a;
    public final long b;

    public r130(int i, long j, long j2) {
        j = (i & 1) != 0 ? mee.l : j;
        j2 = (i & 2) != 0 ? mee.l : j2;
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.t130
    public final float b() {
        return 32.0f;
    }

    @Override // defpackage.t130
    public final long d() {
        return this.b;
    }

    @Override // defpackage.t130
    public final mee e() {
        return new mee(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r130)) {
            return false;
        }
        r130 r130Var = (r130) obj;
        long j = r130Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, r130Var.b);
    }

    @Override // defpackage.t130
    public final float g() {
        return 60.0f;
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return r130.class.getName();
    }
}
