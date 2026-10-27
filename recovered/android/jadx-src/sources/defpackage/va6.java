package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class va6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ t1z b;
    public final /* synthetic */ d96 c;
    public final /* synthetic */ fe80 d;
    public final /* synthetic */ ra6 e;
    public final /* synthetic */ eb6 f;

    public /* synthetic */ va6(t1z t1zVar, d96 d96Var, fe80 fe80Var, ra6 ra6Var, eb6 eb6Var) {
        this.b = t1zVar;
        this.c = d96Var;
        this.d = fe80Var;
        this.e = ra6Var;
        this.f = eb6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    cb6.g(this.b, this.c, this.d, this.e, this.f, f1qVar, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cb6.g(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ va6(t1z t1zVar, d96 d96Var, fe80 fe80Var, ra6 ra6Var, eb6 eb6Var, int i) {
        this.b = t1zVar;
        this.c = d96Var;
        this.d = fe80Var;
        this.e = ra6Var;
        this.f = eb6Var;
    }
}
