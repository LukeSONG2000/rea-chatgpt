package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z040 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m240 b;
    public final /* synthetic */ p570 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ z040(m240 m240Var, p570 p570Var, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = m240Var;
        this.c = p570Var;
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
                ekt.v(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ekt.r(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
