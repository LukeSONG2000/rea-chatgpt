package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yni implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twa0 b;

    public /* synthetic */ yni(twa0 twa0Var, byte b) {
        this.a = b;
        this.b = twa0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        twa0 twa0Var = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                aoi.a.remove(twa0Var);
                break;
            default:
                l3w l3wVar = plr.a;
                if (th == null) {
                    l3wVar.k("Cancelling request because engine Job completed");
                    twa0Var.C0();
                } else {
                    l3wVar.k("Cancelling request because engine Job failed with error: " + th);
                    twa0Var.i(q78.a("Engine failed", th));
                }
                break;
        }
        return tid0Var;
    }
}
