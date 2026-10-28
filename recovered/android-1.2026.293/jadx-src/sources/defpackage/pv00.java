package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.h8;
import io.sentry.o2;
import io.sentry.util.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pv00 implements a7g0, yax, i {
    public final /* synthetic */ Object a;

    public /* synthetic */ pv00(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        double d2 = k101Var.b;
        double d3 = k101Var.c;
        double d4 = k101Var.d;
        return d >= k101Var.e * d4 ? (Math.pow(d, 1.0d / k101Var.a) - d3) / d2 : d / d4;
    }

    @Override // io.sentry.util.i
    public Object f() {
        return new o2((h8) this.a);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        boolean z;
        jqz0 jqz0Var = (jqz0) obj;
        if (!((FirebaseMessaging) this.a).e.a() || jqz0Var.h.a() == null) {
            return;
        }
        synchronized (jqz0Var) {
            z = jqz0Var.g;
        }
        if (z) {
            return;
        }
        jqz0Var.e(0L);
    }
}
