package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rta0 implements xvu {
    public boolean a;
    public long b = 9223372034707292159L;
    public long c = 0;
    public final /* synthetic */ tta0 d;

    public rta0(tta0 tta0Var) {
        this.d = tta0Var;
    }

    public final void a(d4r0 d4r0Var, float f) {
        tta0 tta0Var = this.d;
        e4r0 e4r0Var = tta0Var.q;
        if (e4r0Var == null) {
            e4r0Var = new e4r0();
            tta0Var.q = e4r0Var;
        }
        int iQ0 = ic6.Q0(e4r0Var.b, d4r0Var);
        if (iQ0 >= 0) {
            float[] fArr = e4r0Var.c;
            if (fArr[iQ0] != f) {
                fArr[iQ0] = f;
                e4r0Var.d[iQ0] = 1;
                return;
            } else {
                byte[] bArr = e4r0Var.d;
                if (bArr[iQ0] == 2) {
                    bArr[iQ0] = 0;
                    return;
                }
                return;
            }
        }
        int i = e4r0Var.a;
        d4r0[] d4r0VarArr = e4r0Var.b;
        if (i == d4r0VarArr.length) {
            int i2 = i * 2;
            e4r0Var.b = (d4r0[]) Arrays.copyOf(d4r0VarArr, i2);
            e4r0Var.c = Arrays.copyOf(e4r0Var.c, i2);
            e4r0Var.d = Arrays.copyOf(e4r0Var.d, i2);
        }
        e4r0Var.b[i] = d4r0Var;
        e4r0Var.d[i] = 3;
        e4r0Var.c[i] = f;
        e4r0Var.a++;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.d.getDensity();
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.d.l();
    }
}
