package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l5g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l5g(String str, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        int i = this.d;
        tiy tiyVar = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                rbr.n(ovw.V(i | 1), b2, f1qVar, tiyVar, str);
                break;
            default:
                ekt.c(ovw.V(i | 1), b2, f1qVar, tiyVar, str);
                break;
        }
        return tid0Var;
    }
}
