package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lpu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ df60 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ lpu(df60 df60Var, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = df60Var;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        df60 df60Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                rpu.v(df60Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                rpu.w(df60Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 2:
                rpu.w(df60Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 3:
                rpu.x(df60Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                rpu.x(df60Var, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
