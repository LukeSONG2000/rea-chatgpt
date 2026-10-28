package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class czw0 {
    public ouz0 b;
    public egz c;
    public i2g0 d;
    public long e;
    public long f;
    public long g;
    public byte h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final g2g0 a = new g2g0();
    public cu6 j = new cu6((byte) 12);

    public void a(long j) {
        this.g = j;
    }

    public long b(iej0 iej0Var) {
        byte[] bArr = iej0Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            iej0Var.N(4);
            iej0Var.H();
        }
        int iS = m871.s(i, iej0Var);
        iej0Var.M(0);
        return iS;
    }

    public abstract boolean c(iej0 iej0Var, long j, cu6 cu6Var);

    public void d(boolean z) {
        if (z) {
            this.j = new cu6((byte) 12);
            this.f = 0L;
            this.h = (byte) 0;
        } else {
            this.h = (byte) 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
