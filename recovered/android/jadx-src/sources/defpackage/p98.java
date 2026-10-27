package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p98 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ j91 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ p98(int i, j91 j91Var, tiy tiyVar, int i2) {
        this.b = i;
        this.c = j91Var;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        j91 j91Var = this.c;
        int i = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                r98.h(j91Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                nn90.h(i, ovw.V(1), j91Var, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p98(j91 j91Var, tiy tiyVar, int i) {
        this.c = j91Var;
        this.d = tiyVar;
        this.b = i;
    }
}
