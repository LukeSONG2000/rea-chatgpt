package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e4r0 {
    public int a;
    public d4r0[] b = new d4r0[32];
    public float[] c = new float[32];
    public byte[] d = new byte[32];
    public final t4e0 e;
    public final t4e0 f;

    public e4r0() {
        t4e0 t4e0Var = gsr0.a;
        this.e = new t4e0();
        this.f = new t4e0();
    }

    public final void a(d4r0 d4r0Var) {
        int iQ0 = ic6.Q0(this.b, d4r0Var);
        if (iQ0 >= 0) {
            d4r0[] d4r0VarArr = this.b;
            int i = iQ0 + 1;
            ic6.v0(iQ0, i, this.a, d4r0VarArr, d4r0VarArr);
            d4r0[] d4r0VarArr2 = this.b;
            int i2 = this.a;
            d4r0VarArr2[i2 - 1] = null;
            float[] fArr = this.c;
            System.arraycopy(fArr, i, fArr, iQ0, i2 - i);
            byte[] bArr = this.d;
            ic6.t0(iQ0, i, this.a, bArr, bArr);
            this.a--;
        }
    }
}
