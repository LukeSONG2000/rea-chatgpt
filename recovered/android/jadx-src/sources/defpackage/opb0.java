package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class opb0 implements Function3 {
    public final /* synthetic */ rsb0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ k3f0 d;
    public final /* synthetic */ bty e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ lx70 h;
    public final /* synthetic */ pnb0 i;

    public opb0(rsb0 rsb0Var, boolean z, boolean z2, k3f0 k3f0Var, bty btyVar, Function2 function2, Function2 function22, lx70 lx70Var, pnb0 pnb0Var) {
        this.a = rsb0Var;
        this.b = z;
        this.c = z2;
        this.d = k3f0Var;
        this.e = btyVar;
        this.f = function2;
        this.g = function22;
        this.h = lx70Var;
        this.i = pnb0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function2) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz.S0.l(this.a.a.b, function2, this.b, this.c, this.d, this.e, null, this.f, this.g, this.h, this.i, null, null, f1qVar, (iIntValue << 3) & 112);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
