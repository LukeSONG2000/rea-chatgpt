package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n510 implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final ahz e;

    public n510(c3u c3uVar, v2u v2uVar, etv etvVar, s2o0 s2o0Var) {
        this.b = c3uVar;
        this.d = v2uVar;
        this.e = etvVar;
        this.c = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        ahz ahzVar = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new m510((odu) s2o0Var3.get(), efs.a((jo41) ((efs) ahzVar).b), (s510) s2o0Var.get(), (kx8) b871.c.get(), (d6u) s2o0Var2.get());
            default:
                return new tmk0((Context) s2o0Var3.get(), (f91) ((v2u) s2o0Var2).get(), (dtv) ((etv) ahzVar).get(), (plo0) s2o0Var.get());
        }
    }

    public n510(s2o0 s2o0Var, efs efsVar, ua60 ua60Var, s2o0 s2o0Var2) {
        this.b = s2o0Var;
        this.e = efsVar;
        this.c = ua60Var;
        this.d = s2o0Var2;
    }
}
