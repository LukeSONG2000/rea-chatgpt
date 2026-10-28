package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bme0 implements ahz {
    public final s2o0 a;
    public final ame0 b;
    public final s2o0 c;

    public bme0(yle0 yle0Var, s2o0 s2o0Var, ame0 ame0Var, s2o0 s2o0Var2) {
        this.a = s2o0Var;
        this.b = ame0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        String str = (String) this.a.get();
        a3g0 a3g0Var = (a3g0) this.b.get();
        fud0 fud0Var = (fud0) this.c.get();
        ht2 ht2Var = new ht2();
        ht2Var.a = a3g0Var;
        ht2Var.b(str);
        if (fud0Var == null) {
            sl.h("moshi == null");
            return null;
        }
        ((ArrayList) ht2Var.c).add(new gud0(fud0Var));
        return ht2Var.c();
    }
}
