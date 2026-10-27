package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rno implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v88 b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ rno(v88 v88Var, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = v88Var;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        v88 v88Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                tno.a(v88Var, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                g2v.d(v88Var, tiyVar, f1qVar, ovw.V(7));
                break;
        }
        return tid0Var;
    }
}
