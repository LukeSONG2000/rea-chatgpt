package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eye implements Function3 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ x0a0 b;

    public eye(Function1 function1, n650 n650Var) {
        this.a = function1;
        this.b = n650Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        px6 px6Var = (px6) obj;
        oqd0 oqd0Var = (oqd0) obj3;
        this.a.invoke(new wch(bi90.w(px6Var, (xqd0) obj2, k9l.RateLimitBanner, true, oqd0Var != null ? oqd0Var.a : null, new dye(px6Var, this.b, (byte) 0))));
        return tid0.a;
    }
}
