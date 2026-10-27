package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s8a0 {
    public fhc0 b;
    public q6o c;
    public fa00 d;
    public long e;
    public long f;
    public long g;
    public byte h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final da00 a = new da00();
    public af10 j = new af10(14, false);

    public void a(long j) {
        this.g = j;
    }

    public long b(t210 t210Var) {
        byte[] bArr = t210Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            t210Var.N(4);
            t210Var.H();
        }
        int iA0 = sm7.a0(i, t210Var);
        t210Var.M(0);
        return iA0;
    }

    public abstract boolean c(t210 t210Var, long j, af10 af10Var);

    public void d(boolean z) {
        if (z) {
            this.j = new af10((byte) 14, false);
            this.f = 0L;
            this.h = (byte) 0;
        } else {
            this.h = (byte) 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
