package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bt7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bt7(Object obj, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        tiy tiyVar = this.c;
        boolean z = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                kt7.e(iV, (f1q) obj, tiyVar, (Function0) obj3, z);
                break;
            default:
                ((Integer) obj2).getClass();
                rpu.r((xtu) obj3, z, tiyVar, (f1q) obj, ovw.V(s | 1));
                break;
        }
        return tid0Var;
    }
}
