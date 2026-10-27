package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mwb0 {
    public final aq90 a;
    public final miw b;

    public mwb0(Function1 function1, aq90 aq90Var) {
        this.a = aq90Var;
        miw miwVar = new miw();
        nrn nrnVar = z2b0.f5;
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            z2b0 z2b0Var = (z2b0) f4Var.next();
            aq90 aq90Var2 = (aq90) function1.invoke(z2b0Var);
            if (aq90Var2 != null) {
            }
        }
        this.b = miwVar.b();
    }
}
