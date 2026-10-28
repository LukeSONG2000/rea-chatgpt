package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl51 {
    public final ql51 a;
    public final t2n0 b;
    public final tq51 c;

    static {
        ufa0.d("WMFgUpdater");
    }

    public cl51(WorkDatabase workDatabase, t2n0 t2n0Var, ql51 ql51Var) {
        this.b = t2n0Var;
        this.a = ql51Var;
        this.c = workDatabase.v();
    }
}
