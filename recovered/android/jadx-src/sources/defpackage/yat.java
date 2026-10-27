package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yat implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hbt b;
    public final /* synthetic */ woh c;
    public final /* synthetic */ gl50 d;

    public /* synthetic */ yat(hbt hbtVar, woh wohVar, gl50 gl50Var, byte b) {
        this.a = b;
        this.b = hbtVar;
        this.c = wohVar;
        this.d = gl50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        gl50 gl50Var = this.d;
        woh wohVar = this.c;
        hbt hbtVar = this.b;
        switch (b) {
            case 0:
                hbtVar.I(wohVar, gl50Var);
                hbt.G(hbtVar);
                break;
            default:
                hbtVar.I(wohVar, gl50Var);
                hbt.G(hbtVar);
                break;
        }
        return tid0Var;
    }
}
