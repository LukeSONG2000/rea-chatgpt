package defpackage;

import com.stripe.android.link.WebLinkActivityContract;
import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public /* synthetic */ j3u(byte b, ahz ahzVar, s2o0 s2o0Var) {
        this.a = b;
        this.b = ahzVar;
        this.c = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new c((hk60) ((ua60) s2o0Var2).a, (bga0) ((k08) s2o0Var).get());
            case 1:
                return ((n2u) ((r2u) s2o0Var2).get()).a((sfs) s2o0Var.get());
            default:
                return new WebLinkActivityContract((r7x0) s2o0Var2.get(), (qjo0) s2o0Var.get());
        }
    }
}
