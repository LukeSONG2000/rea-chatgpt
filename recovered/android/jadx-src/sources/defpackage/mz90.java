package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mz90 implements x330 {
    public final x330 a;
    public final int b;

    public mz90(rcc0 rcc0Var, int i) {
        this.a = rcc0Var;
        this.b = i;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        long jA = this.a.a(g5tVar, j, m6uVar, j2);
        int i = (int) (j2 >> 32);
        int i2 = ((int) (j >> 32)) - i;
        if (i2 < 0) {
            i2 = 0;
        }
        m6u m6uVar2 = m6u.a;
        int i3 = this.b;
        return c5t.a(jA, ltt.d0(m6uVar == m6uVar2 ? g5tVar.a + i3 : (g5tVar.c - i) - i3, 0, i2), 0, 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz90)) {
            return false;
        }
        mz90 mz90Var = (mz90) obj;
        return this.a.equals(mz90Var.a) && this.b == mz90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mz90.class.getName();
    }
}
