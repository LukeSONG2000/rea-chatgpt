package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xv80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ xv80(List list, List list2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = list2;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        List list = this.c;
        List list2 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                cw80.b(list2, list, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                oo90.a(list2, list, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
