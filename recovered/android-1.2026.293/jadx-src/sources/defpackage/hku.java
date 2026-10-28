package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hku implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;

    public hku(ahz ahzVar, s2o0 s2o0Var, ahz ahzVar2, s2o0 s2o0Var2, ua60 ua60Var, s2o0 s2o0Var3) {
        this.a = ahzVar;
        this.b = s2o0Var;
        this.c = ahzVar2;
        this.d = s2o0Var2;
        this.e = ua60Var;
        this.f = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new eku((Context) this.a.get(), (Set) this.b.get(), (String) this.c.get(), (n5u) this.d.get(), (gor0) this.e.get(), (EventReporter$Mode) this.f.get());
    }
}
