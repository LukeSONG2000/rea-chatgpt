package defpackage;

import android.content.Context;
import io.sentry.h8;
import io.sentry.util.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ra6 implements ab6, yax, mux0, f1z, i {
    public final /* synthetic */ Object a;

    public /* synthetic */ ra6(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.mux0
    public nux0 a(lux0 lux0Var) {
        Context context = (Context) this.a;
        String str = lux0Var.b;
        kux0 kux0Var = lux0Var.c;
        if (str != null && str.length() != 0) {
            return new rp10(context, str, kux0Var, true, true);
        }
        ll.f("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // defpackage.ab6
    public int b(int i, vi70 vi70Var) {
        return ((kj9) this.a).a(0, i, vi70Var);
    }

    @Override // defpackage.f1z
    public h1z c(pio0 pio0Var) {
        return (h1z) this.a;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        double d2 = k101Var.b;
        double d3 = k101Var.c;
        double d4 = k101Var.d;
        return d >= k101Var.e * d4 ? (Math.pow(d - k101Var.f, 1.0d / k101Var.a) - d3) / d2 : (d - k101Var.g) / d4;
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((h8) this.a).b();
    }
}
