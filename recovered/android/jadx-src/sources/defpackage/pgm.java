package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pgm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cim b;
    public final /* synthetic */ k2a0 c;

    public /* synthetic */ pgm(cim cimVar, k2a0 k2a0Var, byte b) {
        this.a = b;
        this.b = cimVar;
        this.c = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ahm ahmVar = ahm.b;
        bhm bhmVar = bhm.b;
        dhm dhmVar = dhm.b;
        tid0 tid0Var = tid0.a;
        k2a0 k2a0Var = this.c;
        cim cimVar = this.b;
        switch (b) {
            case 0:
                cimVar.f(k2a0Var, ahmVar);
                break;
            case 1:
                cimVar.f(k2a0Var, bhmVar);
                break;
            case 2:
                cimVar.f(k2a0Var, dhmVar);
                break;
            case 3:
                cimVar.f(k2a0Var, ygm.b);
                break;
            case 4:
                cimVar.f(k2a0Var, ahmVar);
                break;
            case 5:
                cimVar.f(k2a0Var, bhmVar);
                break;
            default:
                cimVar.f(k2a0Var, dhmVar);
                break;
        }
        return tid0Var;
    }
}
