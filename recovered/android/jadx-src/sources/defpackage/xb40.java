package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb40 {
    public final /* synthetic */ byte a;
    public final b1c0 b;
    public final t210 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public xb40(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new b1c0(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new t210();
                break;
            default:
                this.b = new b1c0(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new t210();
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(t210 t210Var) {
        int i = t210Var.b;
        if (t210Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        t210Var.k(0, 9, bArr);
        t210Var.M(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        return ((j2 & 3) << 13) | ((((long) bArr[1]) & 255) << 20) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public final void a(p6o p6oVar) {
        byte b = this.a;
        t210 t210Var = this.c;
        switch (b) {
            case 0:
                byte[] bArr = r4e0.b;
                t210Var.K(bArr.length, bArr);
                this.d = true;
                p6oVar.g();
                break;
            default:
                byte[] bArr2 = r4e0.b;
                t210Var.K(bArr2.length, bArr2);
                this.d = true;
                p6oVar.g();
                break;
        }
    }
}
