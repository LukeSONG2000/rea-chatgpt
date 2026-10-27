package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nfi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngi b;

    public /* synthetic */ nfi(ngi ngiVar, byte b) {
        this.a = b;
        this.b = ngiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngi ngiVar = this.b;
        switch (b) {
            case 0:
                ngiVar.B1.o(new yth((gx5) obj));
                break;
            default:
                ngiVar.b((u3h) obj);
                break;
        }
        return tid0Var;
    }
}
