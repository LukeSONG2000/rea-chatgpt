package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zle0 implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final Object d;

    public zle0(yle0 yle0Var, s2o0 s2o0Var, s2o0 s2o0Var2, q7t0 q7t0Var) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = q7t0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                Set set = (Set) s2o0Var2.get();
                Set set2 = (Set) s2o0Var.get();
                Set set3 = (Set) ((q7t0) obj).get();
                ox00 ox00Var = new ox00();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ox00Var.c(it.next());
                }
                Iterator it2 = set2.iterator();
                if (it2.hasNext()) {
                    throw gvx0.p(it2);
                }
                Iterator it3 = set3.iterator();
                while (it3.hasNext()) {
                    ox00Var.b((kx60) it3.next());
                }
                return new fud0(ox00Var);
            default:
                bga0 bga0Var = (bga0) s2o0Var2.get();
                dfs dfsVar = (dfs) s2o0Var.get();
                ((ity0) obj).getClass();
                return new qiu(dfsVar, bga0Var, 14);
        }
    }

    public zle0(ity0 ity0Var, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.d = ity0Var;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }
}
