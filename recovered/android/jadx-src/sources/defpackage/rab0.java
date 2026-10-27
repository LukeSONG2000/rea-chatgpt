package defpackage;

import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rab0 implements e7o {
    public final za40 a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final yo40 f;
    public final za40 g;
    public final za40 h;

    public rab0(xl80 xl80Var, h60 h60Var, h74 h74Var, h1k h1kVar, se10 se10Var, za40 za40Var, yo40 yo40Var, e60 e60Var, f12 f12Var) {
        this.a = h60Var;
        this.b = h74Var;
        this.c = h1kVar;
        this.d = se10Var;
        this.e = za40Var;
        this.f = yo40Var;
        this.g = e60Var;
        this.h = f12Var;
    }

    @Override // defpackage.bb40
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w9b0 get() {
        d4k d4kVar = (d4k) this.a.get();
        gab0 gab0Var = (gab0) this.b.get();
        ufa0 ufa0Var = (ufa0) this.c.get();
        re10 re10Var = (re10) this.d.get();
        aek aekVar = new aek();
        TapToPayUxConfiguration tapToPayUxConfiguration = (TapToPayUxConfiguration) this.e.get();
        return d4kVar.a() ? new xck(aekVar, ufa0Var, re10Var, gab0Var, (fp40) this.g.get(), (wq40) this.f.get(), tapToPayUxConfiguration, (rzj) this.h.get()) : new mld0();
    }
}
