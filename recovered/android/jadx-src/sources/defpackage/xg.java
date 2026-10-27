package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f7m b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ Function2 f;

    public /* synthetic */ xg(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, Function2 function2, int i, byte b) {
        this.a = b;
        this.b = f7mVar;
        this.c = function0;
        this.d = function1;
        this.e = tiyVar;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                obi.a(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                ed90.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
