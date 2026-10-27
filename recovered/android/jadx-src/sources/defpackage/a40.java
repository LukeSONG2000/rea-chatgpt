package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a40 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ a40(tiy tiyVar, List list, Function1 function1, int i) {
        this.a = (byte) 0;
        this.d = tiyVar;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        List list = this.b;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zfc0.b(ovw.V(7), (f1q) obj, tiyVar, list, function1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                rbr.k(ovw.V(9), (f1q) obj, tiyVar, list, function1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                rbr.k(ovw.V(9), (f1q) obj, tiyVar, list, function1);
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    wut.j(0, 0, f1qVar, d.a(qiy.a, "MemoryTool").x(tiyVar), this.b, this.c);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tut.m(ovw.V(1), (f1q) obj, tiyVar, list, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a40(List list, Function1 function1, tiy tiyVar) {
        this.a = (byte) 3;
        this.b = list;
        this.c = function1;
        this.d = tiyVar;
    }

    public /* synthetic */ a40(List list, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = tiyVar;
    }
}
