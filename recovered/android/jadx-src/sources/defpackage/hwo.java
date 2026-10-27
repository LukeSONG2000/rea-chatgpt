package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hwo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ swo b;

    public /* synthetic */ hwo(swo swoVar, byte b) {
        this.a = b;
        this.b = swoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        swo swoVar = this.b;
        cng cngVar = null;
        switch (b) {
            case 0:
                m6r m6rVar = swoVar.Z;
                rhn rhnVar = rhn.a;
                if (m6rVar.B(rhnVar)) {
                    m6rVar.n(rhnVar, new hwn(swoVar, (byte) 6));
                } else {
                    swoVar.R0 = null;
                    swoVar.S0 = null;
                    swoVar.P0.l(null);
                    swoVar.Q0 = null;
                    swoVar.Y.invoke();
                }
                return tid0Var;
            default:
                nmg nmgVar = swoVar.O0;
                ll20 ll20Var = (ll20) obj;
                if (ll20Var instanceof jl20) {
                    wnm.Q(nmgVar, null, 0, new q1k(swoVar, ((jl20) ll20Var).a, cngVar, (byte) 28), 3);
                    return tid0Var;
                }
                if (ll20Var instanceof kl20) {
                    wnm.Q(nmgVar, null, 0, new nwo(swoVar, cngVar, (byte) 2), 3);
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
