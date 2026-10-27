package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y8g0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d860 b;

    public /* synthetic */ y8g0(d860 d860Var, byte b) {
        this.a = b;
        this.b = d860Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        d860 d860Var = this.b;
        switch (b) {
            case 0:
                y8g0 y8g0Var = new y8g0(d860Var, (byte) 1);
                u2o u2oVar = (u2o) d860Var.d;
                bag0.f.getClass();
                Object objA = u2o.A(u2oVar, bag0.k, false, false, null, 14);
                cng cngVar = null;
                if (((Number) objA).longValue() <= 0) {
                    objA = null;
                }
                Long l = (Long) objA;
                long jLongValue = l != null ? l.longValue() : 10000L;
                int iIntValue = ((Number) u2o.A(u2oVar, bag0.l, false, false, null, 14)).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                return new lfk(y8g0Var, new ltf0(jLongValue, iIntValue, ((Boolean) u2o.A(u2oVar, bag0.x, false, false, null, 14)).booleanValue()), new qt6(1, (zvv) d860Var.e, zvv.class, "currentLocationCookieHeader", "currentLocationCookieHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 8), new tcc0(d860Var, cngVar, (byte) 4));
            default:
                return (pn) d860Var.b;
        }
    }
}
