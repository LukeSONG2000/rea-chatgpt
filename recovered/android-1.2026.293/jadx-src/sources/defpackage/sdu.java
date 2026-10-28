package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sdu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public /* synthetic */ sdu(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new yz50((n5u) s2o0Var2.get(), (EventReporter$Mode) s2o0Var.get(), (byte) 9);
            case 1:
                return new yz50((Context) s2o0Var2.get(), s2o0Var, (byte) 10);
            case 2:
                return new t1y((String) s2o0Var2.get(), new u1y(s2o0Var, (byte) 0));
            default:
                rxt rxtVar = (rxt) ((sxt) s2o0Var2).get();
                mrj0 mrj0Var = (mrj0) ((nrj0) s2o0Var).get();
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                return new yft(rxtVar, mrj0Var, k8u.b);
        }
    }
}
