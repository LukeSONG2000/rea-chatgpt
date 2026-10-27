package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bdd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt70 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ bdd(bt70 bt70Var, boolean z, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = bt70Var;
        this.c = z;
        this.d = function0;
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
                hdd.a(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                e31.a(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                lhh0.a(this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }
}
