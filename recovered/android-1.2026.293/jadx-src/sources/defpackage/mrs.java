package defpackage;

import com.snapchat.djinni.Outcome;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.j1;
import io.sentry.k4;
import io.sentry.s4;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mrs implements a7g0, kx90, ul40, b6g0, Outcome.ErrorHandler, x4, s4 {
    public final /* synthetic */ Object a;

    public /* synthetic */ mrs(Object obj) {
        this.a = obj;
    }

    @Override // io.sentry.s4
    public void a(k4 k4Var) {
        ((j1) this.a).R(new k4());
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public Object apply(Object obj) {
        return Outcome.lambda$resultOr$5(this.a, obj);
    }

    @Override // defpackage.ul40
    public void e(f8t0 f8t0Var) {
        ((ul40) this.a).e(f8t0Var);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).m(((jcl0) this.a).f);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        qxo0 qxo0Var = (qxo0) this.a;
        int i = ReplayIntegration.p;
        String strB = j1Var.b();
        qxo0Var.a = strB != null ? s4x0.P0('.', strB, strB) : null;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ((b3n0) this.a).u(exc);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((p0) this.a).invoke(obj);
    }
}
