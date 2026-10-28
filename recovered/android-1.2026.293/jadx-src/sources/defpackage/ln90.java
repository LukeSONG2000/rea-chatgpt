package defpackage;

import android.app.Application;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ln90 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;
    public final s2o0 i;

    public ln90(zqy zqyVar, ua60 ua60Var, st0 st0Var, lq20 lq20Var, uht uhtVar, s7x0 s7x0Var, ffs ffsVar, jcs jcsVar, s2o0 s2o0Var, zhj0 zhj0Var) {
        this.a = ua60Var;
        this.b = st0Var;
        this.c = lq20Var;
        this.d = uhtVar;
        this.e = s7x0Var;
        this.f = ffsVar;
        this.g = jcsVar;
        this.h = s2o0Var;
        this.i = zhj0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Application application = (Application) this.a.get();
        Function0 function0 = (Function0) this.b.get();
        Function0 function02 = (Function0) this.c.get();
        kaq0 kaq0Var = (kaq0) this.d.get();
        r7x0 r7x0Var = (r7x0) this.e.get();
        dfs dfsVar = (dfs) this.f.get();
        bga0 bga0Var = (bga0) this.g.get();
        return new tj90(application, kaq0Var, function0, function02, r7x0Var, new t8p(new qiu(dfsVar, bga0Var, 14), u5x0.a), dfsVar, (Locale) this.h.get(), (qjo0) this.i.get());
    }
}
