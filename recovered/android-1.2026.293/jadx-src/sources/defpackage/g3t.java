package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g3t implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;

    public g3t(s7x0 s7x0Var, cfu cfuVar, jcs jcsVar, zhj0 zhj0Var, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.b = s7x0Var;
        this.c = cfuVar;
        this.d = jcsVar;
        this.e = zhj0Var;
        this.f = s2o0Var;
        this.g = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.g;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.f;
        s2o0 s2o0Var4 = this.e;
        s2o0 s2o0Var5 = this.b;
        switch (b) {
            case 0:
                return new f3t((r7x0) s2o0Var5.get(), this.c, (bga0) s2o0Var2.get(), (qjo0) s2o0Var4.get(), (dfs) s2o0Var3.get(), (Set) s2o0Var.get());
            default:
                return new tuj0((Context) s2o0Var5.get(), this.c, (r7x0) ((s7x0) s2o0Var4).get(), (bga0) ((jcs) s2o0Var3).get(), (dfs) s2o0Var2.get(), (xeu) ((yeu) s2o0Var).get(), j2y0.a);
        }
    }

    public g3t(ua60 ua60Var, ua60 ua60Var2, s7x0 s7x0Var, jcs jcsVar, ffs ffsVar, yeu yeuVar, e7t e7tVar) {
        this.b = ua60Var;
        this.c = ua60Var2;
        this.e = s7x0Var;
        this.f = jcsVar;
        this.d = ffsVar;
        this.g = yeuVar;
    }
}
