package defpackage;

import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zay0 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final fms f;
    public final s2o0 g;
    public final s2o0 h;

    public zay0(x3s0 x3s0Var, o07 o07Var, dju djuVar, s7x0 s7x0Var, cfu cfuVar, s2o0 s2o0Var, fms fmsVar, zhj0 zhj0Var, v2u v2uVar) {
        this.a = o07Var;
        this.b = djuVar;
        this.c = s7x0Var;
        this.d = cfuVar;
        this.e = s2o0Var;
        this.f = fmsVar;
        this.g = zhj0Var;
        this.h = v2uVar;
    }

    @Override // defpackage.u2o0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gay0 get() {
        n8u n8uVar = (n8u) this.a.get();
        qay0 qay0Var = (qay0) this.b.get();
        r7x0 r7x0Var = (r7x0) this.c.get();
        usj0 usj0Var = (usj0) this.d.get();
        tku tkuVar = new tku();
        TapToPayUxConfiguration tapToPayUxConfiguration = (TapToPayUxConfiguration) this.e.get();
        return n8uVar.a() ? new lju(tkuVar, r7x0Var, usj0Var, qay0Var, (qjo0) this.g.get(), (rlo0) this.f.get(), tapToPayUxConfiguration, (u2u) this.h.get()) : new b311();
    }
}
