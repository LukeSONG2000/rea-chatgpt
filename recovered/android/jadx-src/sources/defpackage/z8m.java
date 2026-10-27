package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z8m implements Executor {
    public final lni a;

    public z8m(lni lniVar) {
        this.a = lniVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lni lniVar = this.a;
        rhn rhnVar = rhn.a;
        if (sij.N(lniVar, rhnVar)) {
            sij.M(lniVar, rhnVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
