package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nu80 extends kxx0 implements Function4 {
    public /* synthetic */ Map n;
    public /* synthetic */ Set o;
    public /* synthetic */ Set p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nu80 nu80Var = new nu80(4, (twp) obj4);
        nu80Var.n = (Map) obj;
        nu80Var.o = (Set) obj2;
        nu80Var.p = (Set) obj3;
        return nu80Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map map = this.n;
        Set set = this.o;
        Set set2 = this.p;
        vpq0.o(obj);
        Collection<xt80> collectionValues = map.values();
        boolean z = collectionValues instanceof Collection;
        Set setP1 = ghy.a;
        if (z) {
            int size = collectionValues.size();
            if (size != 0) {
                if (size == 1) {
                    xt80 xt80Var = (xt80) a0n.O0(collectionValues);
                    if (xt80Var.b) {
                        setP1 = xt80Var.a;
                    }
                    setP1 = a0n.P1(setP1);
                }
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (xt80 xt80Var2 : collectionValues) {
                f0n.t0(linkedHashSet, xt80Var2.b ? xt80Var2.a : setP1);
            }
            setP1 = linkedHashSet;
        }
        return d8t0.t(set2, d8t0.t(set, setP1));
    }
}
