package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dbu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public dbu(wqu wquVar, s2o0 s2o0Var) {
        this.a = (byte) 3;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new cbu((Context) s2o0Var.get());
            case 1:
                return new hh90((gor0) s2o0Var.get());
            case 2:
                return n781.o((s510) s2o0Var.get());
            case 3:
                return (mu01) ((nrq0) s2o0Var.get()).b(mu01.class);
            case 4:
                return new kn90((wko0) s2o0Var.get());
            default:
                return new ovz0((Context) s2o0Var.get());
        }
    }

    public /* synthetic */ dbu(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
