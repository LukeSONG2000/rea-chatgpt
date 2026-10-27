package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class stg0 {
    public final fug0 a;
    public final ej30 b;
    public final wyg0 c;

    static {
        j3w.d("WMFgUpdater");
    }

    public stg0(WorkDatabase workDatabase, ej30 ej30Var, fug0 fug0Var) {
        this.b = ej30Var;
        this.a = fug0Var;
        this.c = workDatabase.v();
    }
}
