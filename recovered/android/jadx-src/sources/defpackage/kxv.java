package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kxv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lxv b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ kxv(lxv lxvVar, Function1 function1, byte b) {
        this.a = b;
        this.b = lxvVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Function1 function1 = this.c;
        lxv lxvVar = this.b;
        switch (b) {
            case 0:
                lt70.b((lt70) obj, null, false, null, obi.V, new kxv(lxvVar, function1, b2), 31);
                break;
            default:
                mt70.b((mt70) obj, null, false, new zqe(-1585218809, new sdo(lxvVar, function1, (byte) 28), true), 15);
                break;
        }
        return tid0Var;
    }
}
