package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1c0 implements azg0 {
    public final long a;
    public final String b;

    public a1c0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return (azg0Var instanceof a1c0) && ((a1c0) azg0Var).b.equals(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1c0)) {
            return false;
        }
        a1c0 a1c0Var = (a1c0) obj;
        return this.a == a1c0Var.a && this.b.equals(a1c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new fqa0(this, null, (byte) 5), (byte) 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerWorker(delayMs=");
        sb.append(this.a);
        sb.append(", key=");
        return bqh.s(sb, this.b, ')');
    }
}
