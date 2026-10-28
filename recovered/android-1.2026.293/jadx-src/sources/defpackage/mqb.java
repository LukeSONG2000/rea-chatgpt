package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mqb extends kxx0 implements Function4 {
    public /* synthetic */ kk40 n;
    public /* synthetic */ qpd o;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = ((gsb) obj2).a;
        mqb mqbVar = new mqb(4, (twp) obj4);
        mqbVar.n = (kk40) obj;
        mqbVar.o = (qpd) obj3;
        return mqbVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kk40 kk40Var = this.n;
        qpd qpdVar = this.o;
        vpq0.o(obj);
        return new i6j0(kk40Var, qpdVar);
    }
}
