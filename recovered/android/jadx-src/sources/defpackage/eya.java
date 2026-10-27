package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eya {
    public final ejr a;
    public final Object b;
    public final ArrayList c = new ArrayList();
    public final qr9 d = new qr9(7);

    public eya(ejr ejrVar, Object obj) {
        this.a = ejrVar;
        this.b = obj;
    }

    public final void a(fxa fxaVar, tza0 tza0Var) {
        this.c.add(new jdr(fxaVar, tza0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Function4 function4) {
        a(bar.Q0, (tza0) function4);
    }
}
