package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p510 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public /* synthetic */ p510(s2o0 s2o0Var, s2o0 s2o0Var2, ua60 ua60Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new rq90((lq90) s2o0Var3.get(), new kx8((byte) 12), (hh90) s2o0Var2.get(), ((s510) s2o0Var.get()).Z);
            default:
                return new pj60((ua60) s2o0Var3, (Set) ((ua60) s2o0Var2).a, (dfs) ((ua60) s2o0Var).a);
        }
    }
}
