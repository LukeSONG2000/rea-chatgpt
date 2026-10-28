package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v70 extends kxx0 implements Function3 {
    public /* synthetic */ Set n;
    public /* synthetic */ Map o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v70 v70Var = new v70(3, (twp) obj3);
        v70Var.n = (Set) obj;
        v70Var.o = (Map) obj2;
        return v70Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set = this.n;
        Map map = this.o;
        vpq0.o(obj);
        return d8t0.t(map.keySet(), set);
    }
}
