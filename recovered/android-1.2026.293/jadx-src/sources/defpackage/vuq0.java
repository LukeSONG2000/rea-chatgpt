package defpackage;

import io.sentry.h8;
import io.sentry.util.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vuq0 implements yax, i {
    public final /* synthetic */ Object a;

    public /* synthetic */ vuq0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        float[] fArr = z5n.a;
        return z5n.d(k101Var, d);
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((h8) this.a).a();
    }
}
