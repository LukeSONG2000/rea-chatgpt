package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t6c {
    public final r6c a;
    public final n6c b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final boolean f;
    public final boolean g;

    public t6c(r6c r6cVar, n6c n6cVar, Function0 function0, Function0 function02, Function1 function1, boolean z) {
        boolean z2 = r6cVar.d;
        boolean z3 = r6cVar.c;
        this.a = r6cVar;
        this.b = n6cVar;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        boolean z4 = false;
        boolean z5 = r6cVar.a && z;
        this.f = (z3 || z2 || (!z5 && n6cVar.d() == null)) ? false : true;
        if (r6cVar.b != null && !z3 && !z2 && z5 && n6cVar.d() == null) {
            z4 = true;
        }
        this.g = z4;
    }

    public final void a(oic oicVar) {
        n6c n6cVar = this.b;
        u91 u91Var = n6cVar.a;
        this.e.invoke(u91Var.b().a.b);
        ded dedVarD = n6cVar.d();
        switch (dedVarD == null ? -1 : s6c.a[dedVarD.ordinal()]) {
            case -1:
                this.a.e.invoke(u91Var.b().a.b, n6cVar.c(), oicVar);
                break;
            case 0:
            default:
                n0z.a();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
                n6cVar.i(dedVarD);
                break;
            case 5:
                this.c.invoke();
                break;
            case 6:
                n6cVar.b();
                this.d.invoke();
                break;
        }
    }
}
