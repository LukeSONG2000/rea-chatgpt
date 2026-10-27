package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uog0 implements hgx {
    public final az5 a;

    public uog0(az5 az5Var) {
        this.a = az5Var;
    }

    @Override // defpackage.hgx
    public final int a(g5t g5tVar, long j, int i, m6u m6uVar) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (m6uVar == m6u.a ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return ltt.d0(this.a.a(i, i2, m6uVar), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uog0) && this.a.equals(((uog0) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
