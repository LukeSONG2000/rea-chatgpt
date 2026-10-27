package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fa40 {
    public final vl6 a;

    public fa40(vl6 vl6Var) {
        this.a = vl6Var;
    }

    public final void a(ot6 ot6Var) {
        this.a.L0(ot6Var);
    }

    public final void b(int i) {
        while (true) {
            int i2 = i & (-128);
            vl6 vl6Var = this.a;
            if (i2 == 0) {
                vl6Var.writeByte(i);
                return;
            } else {
                vl6Var.writeByte((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void c(long j) {
        while (true) {
            long j2 = (-128) & j;
            vl6 vl6Var = this.a;
            if (j2 == 0) {
                vl6Var.writeByte((int) j);
                return;
            } else {
                vl6Var.writeByte((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
