package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p06 implements a7g0, yax {
    public final /* synthetic */ Object a;

    public /* synthetic */ p06(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        float[] fArr = z5n.a;
        return z5n.b(k101Var, d);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((dz5) this.a).invoke(obj);
    }
}
