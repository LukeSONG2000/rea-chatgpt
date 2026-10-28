package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class do80 extends kxx0 implements Function6 {
    public /* synthetic */ Set n;
    public /* synthetic */ e590 o;
    public /* synthetic */ Map p;
    public /* synthetic */ Set q;
    public /* synthetic */ Set r;

    public do80(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set = this.n;
        e590 e590Var = this.o;
        Map map = this.p;
        Set set2 = this.q;
        Set set3 = this.r;
        vpq0.o(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((kn80) entry.getKey()).h != jb80.Favorites) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayListX = qs61.x(qs61.t(e590Var.c(a0n.L1(set))), a0n.o1(e590Var.a(), e590Var.c(b0n.p0(linkedHashMap.values()))), bn80.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListX) {
            if (!nq81.u((an80) obj2)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!qs61.w((an80) obj3, set2, set3)) {
                arrayList2.add(obj3);
            }
        }
        return qs61.t(arrayList2);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        do80 do80Var = new do80((twp) obj6);
        do80Var.n = (Set) obj;
        do80Var.o = (e590) obj2;
        do80Var.p = (Map) obj3;
        do80Var.q = (Set) obj4;
        do80Var.r = (Set) obj5;
        return do80Var.invokeSuspend(a011.a);
    }
}
