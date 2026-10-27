package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b9g0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f7m b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ b9g0(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = f7mVar;
        this.c = function0;
        this.d = function1;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ym90.g(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(3457));
                break;
            default:
                ((Integer) obj2).getClass();
                ed90.d(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(3073));
                break;
        }
        return tid0Var;
    }
}
