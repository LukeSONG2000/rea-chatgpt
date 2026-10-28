package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s6n implements q6n {
    public static final s6n a = new s6n();

    @Override // defpackage.q6n
    public final nqd0 a(float f, nqd0 nqd0Var, boolean z) {
        if (f <= 0.0d) {
            du50.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return nqd0Var.A(new nl70(f, z));
    }

    @Override // defpackage.q6n
    public final nqd0 b(kj9 kj9Var, nqd0 nqd0Var) {
        return rqm.l(kj9Var, nqd0Var);
    }
}
