package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l7u implements ren, yax {
    public final /* synthetic */ Object a;

    public /* synthetic */ l7u(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        double d2 = k101Var.b;
        double d3 = k101Var.c;
        double d4 = k101Var.d;
        return d >= k101Var.e ? Math.pow((d2 * d) + d3, k101Var.a) + k101Var.f : (d4 * d) + k101Var.g;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new p7u((Context) h87Var.a(Context.class), ((dv00) h87Var.a(dv00.class)).c(), h87Var.e(jao0.a(uf30.class)), h87Var.f(enu.class), (Executor) h87Var.d((jao0) this.a));
    }
}
