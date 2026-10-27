package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xsc0 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(fhc0 fhc0Var, ehc0 ehc0Var) {
        if (this.c > 0) {
            fhc0Var.a(this.d, this.e, this.f, this.g, ehc0Var);
            this.c = 0;
        }
    }

    public final void b(fhc0 fhc0Var, long j, int i, int i2, int i3, ehc0 ehc0Var) {
        rpt.U("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(fhc0Var, ehc0Var);
            }
        }
    }

    public final void c(p6o p6oVar) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        p6oVar.a(0, 10, bArr);
        p6oVar.g();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
