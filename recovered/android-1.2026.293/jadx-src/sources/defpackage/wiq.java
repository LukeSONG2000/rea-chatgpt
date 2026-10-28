package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wiq extends kxx0 implements Function4 {
    public /* synthetic */ List n;
    public /* synthetic */ Set o;
    public /* synthetic */ y9r p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        wiq wiqVar = new wiq(4, (twp) obj4);
        wiqVar.n = (List) obj;
        wiqVar.o = (Set) obj2;
        wiqVar.p = (y9r) obj3;
        return wiqVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list = this.n;
        Set set = this.o;
        y9r y9rVar = this.p;
        vpq0.o(obj);
        return d8t0.t(hmb0.G(y9rVar, list), set);
    }
}
