package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class byo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kyo b;

    public /* synthetic */ byo(kyo kyoVar, byte b) {
        this.a = b;
        this.b = kyoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        kyo kyoVar = this.b;
        switch (b) {
            case 0:
                l4p l4pVar = (l4p) obj;
                uy10 uy10Var = l4pVar.c;
                return (uy10Var != null && uy10Var.e == wy10.b && ((bxo) kyoVar.g.getValue()).d) ? l4p.a(l4pVar, false, uy10.a(uy10Var, wy10.c), null, false, 27) : l4pVar;
            default:
                ll20 ll20Var = (ll20) obj;
                jl20 jl20Var = ll20Var instanceof jl20 ? (jl20) ll20Var : null;
                String str = jl20Var != null ? jl20Var.a : null;
                g1a0 g1a0Var = kyoVar.g;
                g1a0Var.m(null, bxo.a((bxo) g1a0Var.getValue(), null, null, null, false, 11));
                if (str == null) {
                    kyo.d(kyoVar, wwo.a);
                }
                kyoVar.b(str);
                return tid0.a;
        }
    }
}
