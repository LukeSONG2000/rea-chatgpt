package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l38 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ o38 c;

    public /* synthetic */ l38(tiy tiyVar, o38 o38Var, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = o38Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o38 o38Var = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                m38.a(tiyVar, o38Var, f1qVar, ovw.V(1));
                break;
            default:
                kbt.m(tiyVar, o38Var, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
