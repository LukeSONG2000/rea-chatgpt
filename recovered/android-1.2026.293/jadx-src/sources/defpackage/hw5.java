package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw5 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ hw5(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new ixt((wr30) s2o0Var.get());
            case 1:
                return new jau((vau) s2o0Var.get());
            case 2:
                etj0.a((String) s2o0Var.get());
                return null;
            case 3:
                return ((Boolean) s2o0Var.get()).booleanValue() ? m191.v : m191.w;
            default:
                return new yio0((Context) s2o0Var.get());
        }
    }
}
