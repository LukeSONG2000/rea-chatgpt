package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oz80 extends kxx0 implements Function4 {
    public /* synthetic */ k5j0 n;
    public /* synthetic */ Map o;
    public /* synthetic */ Map p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        oz80 oz80Var = new oz80(4, (twp) obj4);
        oz80Var.n = (k5j0) obj;
        oz80Var.o = (Map) obj2;
        oz80Var.p = (Map) obj3;
        return oz80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        k5j0 k5j0Var = this.n;
        Map map = this.o;
        Map map2 = this.p;
        vpq0.o(obj);
        return gl71.r(k5j0Var, new hvd((byte) 8, (twp) null, map, map2));
    }
}
