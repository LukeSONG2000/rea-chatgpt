package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gxa0 implements yif {
    public final hxa0 a;

    public gxa0(hxa0 hxa0Var) {
        this.a = hxa0Var;
    }

    @Override // defpackage.yif
    public final Object Z0(boolean z, Function2 function2, eng engVar) {
        kxa0 kxa0Var = (kxa0) this.a.b;
        kxa0Var.getClass();
        return function2.invoke(new nxa0(new fxa0(kxa0Var.W1())), engVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((kxa0) this.a.b).close();
    }
}
