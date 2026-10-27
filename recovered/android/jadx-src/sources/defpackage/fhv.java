package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fhv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ess b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ fhv(ess essVar, boolean z, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = essVar;
        this.c = z;
        this.d = function1;
        this.e = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ojt.f(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                hkt.f(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
