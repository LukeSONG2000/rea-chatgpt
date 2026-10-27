package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m370 {
    public final int a;
    public final int b;
    public final long c;

    public m370(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m370)) {
            return false;
        }
        m370 m370Var = (m370) obj;
        return this.a == m370Var.a && this.b == m370Var.b && this.c == m370Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bqh.g(this.b, bya0.G(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(e030.o(this.a));
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return jc4.q(sb, this.c, ')');
    }
}
