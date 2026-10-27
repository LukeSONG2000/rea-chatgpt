package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kxa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nxa b;

    public /* synthetic */ kxa(nxa nxaVar, byte b) {
        this.a = b;
        this.b = nxaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nxa nxaVar = this.b;
        switch (b) {
            case 0:
                nxaVar.l = null;
                nxaVar.m = null;
                break;
            default:
                nxaVar.l = new rzb0(uky.c());
                nxaVar.m = null;
                break;
        }
        return tid0Var;
    }
}
