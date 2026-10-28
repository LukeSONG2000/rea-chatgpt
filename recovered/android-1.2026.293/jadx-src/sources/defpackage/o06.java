package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o06 implements b6g0, yax {
    public final /* synthetic */ Object a;

    public /* synthetic */ o06(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        double d2 = k101Var.b;
        return d >= k101Var.e ? Math.pow((d2 * d) + k101Var.c, k101Var.a) : k101Var.d * d;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        fy1 fy1Var = ((z06) this.a).a;
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        fy1Var.g(en1.d, message, tgy.a);
    }
}
