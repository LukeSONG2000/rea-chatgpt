package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw3 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ kw3(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new j52(s2o0Var, (byte) 1);
            case 1:
                return ((tfs) s2o0Var.get()).a();
            case 2:
                return new us20((x4e0) s2o0Var.get());
            case 3:
                return (q6p0) ((nrq0) s2o0Var.get()).b(q6p0.class);
            case 4:
                return new vio0((Context) s2o0Var.get());
            default:
                nrq0 nrq0Var = (nrq0) s2o0Var.get();
                nrq0Var.getClass();
                Object objB = nrq0Var.b(nvz0.class);
                objB.getClass();
                return (nvz0) objB;
        }
    }

    public /* synthetic */ kw3(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
