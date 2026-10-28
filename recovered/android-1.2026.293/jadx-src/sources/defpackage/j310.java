package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j310 extends v0o0 {
    public final x310 B;

    public j310(x310 x310Var) {
        super(3, o2p0.a(float[].class), null, x310Var.g, new float[0], 32, 0);
        this.B = x310Var;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return new float[]{Float.intBitsToFloat(bxaVar.j())};
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return new float[]{Float.intBitsToFloat(t1o0Var.n())};
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        for (float f : (float[]) obj) {
            this.B.e(to0Var, Float.valueOf(f));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        float[] fArr = (float[]) obj;
        int length = fArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                otq0Var.e(Float.floatToIntBits(fArr[length]));
            }
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.g(to0Var, i, fArr);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.h(otq0Var, i, fArr);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int i = 0;
        for (float f : (float[]) obj) {
            this.B.getClass();
            i += 4;
        }
        return i;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr == null || fArr.length == 0) {
            return 0;
        }
        return super.j(i, fArr);
    }
}
