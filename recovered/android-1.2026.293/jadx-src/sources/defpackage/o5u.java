package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o5u implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final ahz g;
    public final s2o0 h;
    public final s2o0 i;
    public final s2o0 j;

    public o5u(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, h3u h3uVar, s2o0 s2o0Var4, s2o0 s2o0Var5, ahz ahzVar, s2o0 s2o0Var6, fms fmsVar, ahz ahzVar2) {
        this.a = s2o0Var;
        this.b = s2o0Var2;
        this.c = s2o0Var3;
        this.d = h3uVar;
        this.e = s2o0Var4;
        this.f = s2o0Var5;
        this.g = ahzVar;
        this.h = s2o0Var6;
        this.i = fmsVar;
        this.j = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new n5u((Context) this.a.get(), (EventReporter$Mode) this.b.get(), (rxt) this.c.get(), (wxt) this.d.get(), (mrj0) this.e.get(), (inx) this.f.get(), this.g, (dfs) this.h.get(), (rlo0) this.i.get(), this.j);
    }
}
