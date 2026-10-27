package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jk6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jhh b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ jk6(jhh jhhVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = jhhVar;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        jhh jhhVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                yfc0.d(jhhVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                zw7.t(jhhVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                sm7.o(jhhVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
