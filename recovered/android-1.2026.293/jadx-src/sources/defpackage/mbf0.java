package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbf0 implements fp80 {
    public static final mbf0 a = new mbf0();

    @Override // defpackage.fp80
    public final void a(dp80 dp80Var, String str, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1564969779);
        int i2 = i & 1;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 8, i, this, dp80Var, str, finVar);
        }
    }
}
