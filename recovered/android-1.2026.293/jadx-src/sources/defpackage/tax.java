package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tax extends v0o0 {
    public final dbx B;

    public tax(dbx dbxVar) {
        super(3, o2p0.a(double[].class), null, dbxVar.g, new double[0], 32, 0);
        this.B = dbxVar;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return new double[]{Double.longBitsToDouble(bxaVar.k())};
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return new double[]{Double.longBitsToDouble(t1o0Var.o())};
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        for (double d : (double[]) obj) {
            this.B.e(to0Var, Double.valueOf(d));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        double[] dArr = (double[]) obj;
        int length = dArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                otq0Var.f(Double.doubleToLongBits(dArr[length]));
            }
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.g(to0Var, i, dArr);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.h(otq0Var, i, dArr);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int i = 0;
        for (double d : (double[]) obj) {
            this.B.i(Double.valueOf(d));
            i += 8;
        }
        return i;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return 0;
        }
        return super.j(i, dArr);
    }
}
