package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dxs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ dxs(List list, Function2 function2, Function2 function22, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function2;
        this.d = function22;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                fxs.b(ovw.V(1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                ixs.b(ovw.V(1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }
}
