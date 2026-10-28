package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m8u implements ahz {
    public final efs a;
    public final nr20 b;
    public final s2o0 c;
    public final s2o0 d;

    public m8u(efs efsVar, nr20 nr20Var, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = efsVar;
        this.b = nr20Var;
        this.c = s2o0Var;
        this.d = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new l8u((c) this.a.get(), (vot) this.b.get(), (n5u) this.c.get(), (EventReporter$Mode) this.d.get(), new odv0((byte) 16));
    }
}
