package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mob0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ wct b;
    public final /* synthetic */ pnb0 c;
    public final /* synthetic */ lx70 d;

    public mob0(boolean z, wct wctVar, pnb0 pnb0Var, lx70 lx70Var) {
        this.a = z;
        this.b = wctVar;
        this.c = pnb0Var;
        this.d = lx70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            coz.S0.c(this.a, this.b, qiy.a, this.c, this.d, f1qVar, 114822144, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
