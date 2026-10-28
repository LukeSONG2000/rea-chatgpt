package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x70 extends kxx0 implements Function4 {
    public /* synthetic */ Map n;
    public /* synthetic */ Set o;
    public /* synthetic */ Set p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        x70 x70Var = new x70(4, (twp) obj4);
        x70Var.n = (Map) obj;
        x70Var.o = (Set) obj2;
        x70Var.p = (Set) obj3;
        return x70Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map map = this.n;
        Set set = this.o;
        Set set2 = this.p;
        vpq0.o(obj);
        Collection collectionValues = wbb0.f0(map, set).values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (e1n.D(((qxp) obj2).a, set2)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
