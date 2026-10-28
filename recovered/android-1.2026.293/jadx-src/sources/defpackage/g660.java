package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g660 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public g660(wqu wquVar, s2o0 s2o0Var) {
        this.a = (byte) 0;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return (s660) ((nrq0) s2o0Var.get()).b(s660.class);
            case 1:
                return new b860((gor0) s2o0Var.get());
            case 2:
                return new zp90((gau) s2o0Var.get());
            case 3:
                return new hh90((gor0) s2o0Var.get());
            case 4:
                return new zko0((Context) s2o0Var.get());
            default:
                return ic6.o1(new os21[]{dt20.e, (ns20) ((yfu) s2o0Var).get(), xt20.b, tv20.c, cf1.e, f2s0.b, zhs0.b, a1i.c, kyy.b, ztq0.b, goq0.a});
        }
    }

    public /* synthetic */ g660(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
