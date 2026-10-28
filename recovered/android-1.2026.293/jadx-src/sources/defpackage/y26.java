package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y26 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ y26(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return ((Application) s2o0Var.get()).getPackageName();
            case 1:
                return new hh90((gor0) s2o0Var.get());
            default:
                return new o8x0((mu01) s2o0Var.get());
        }
    }
}
