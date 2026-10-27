package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rgu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wfu b;
    public final /* synthetic */ b010 c;

    public /* synthetic */ rgu(wfu wfuVar, b010 b010Var, byte b) {
        this.a = b;
        this.b = wfuVar;
        this.c = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.c;
        wfu wfuVar = this.b;
        switch (b) {
            case 0:
                wfuVar.z(new jfu((hfu) obj, Integer.valueOf(b010Var.k())));
                break;
            default:
                wfuVar.z(new mfu(Integer.valueOf(b010Var.k())));
                ((dhu) obj).destroy();
                break;
        }
        return tid0Var;
    }
}
