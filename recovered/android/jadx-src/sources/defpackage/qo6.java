package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qo6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ qo6(List list, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        List list = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                zsj0.c(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 1:
                a58.A(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 2:
                sws.a(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 3:
                rit.a(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 4:
                hpt.q(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 5:
                out.k(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 6:
                out.k(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            case 7:
                out.k(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
            default:
                out.k(ovw.V(i | 1), f1qVar, tiyVar, list, function1);
                break;
        }
        return tid0Var;
    }
}
