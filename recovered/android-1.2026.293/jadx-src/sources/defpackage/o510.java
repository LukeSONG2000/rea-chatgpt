package defpackage;

import com.stripe.android.link.LinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o510 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public o510(hft hftVar, bi90 bi90Var, ua60 ua60Var, s2o0 s2o0Var) {
        this.a = hftVar;
        this.b = bi90Var;
        this.c = ua60Var;
        this.d = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new lq90((pi90) this.a.get(), (String) this.c.get(), (LinkActivityContract) this.b.get(), (cbu) this.d.get());
    }
}
