package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lsk extends kxx0 implements Function5 {
    public /* synthetic */ isl n;
    public /* synthetic */ List o;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj3).longValue();
        lsk lskVar = new lsk(5, (twp) obj5);
        lskVar.n = (isl) obj2;
        lskVar.o = (List) obj4;
        return lskVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        isl islVar = this.n;
        List list = this.o;
        vpq0.o(obj);
        return new i6j0(islVar, list);
    }
}
