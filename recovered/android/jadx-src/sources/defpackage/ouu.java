package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ouu extends tza0 implements Function6 {
    public /* synthetic */ Set n;
    public /* synthetic */ f2v o;
    public /* synthetic */ Map p;
    public /* synthetic */ Set q;
    public /* synthetic */ Set r;

    public ouu(cng cngVar) {
        super(6, cngVar);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Set set = this.n;
        f2v f2vVar = this.o;
        Map map = this.p;
        Set set2 = this.q;
        Set set3 = this.r;
        er50.z(obj);
        ArrayList arrayListN = bht.N(bht.D(f2vVar.c(fee.A1(set))), fee.e1(f2vVar.a(), f2vVar.c(gee.z(map.values()))), ztu.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListN) {
            if (!rmy.e((ytu) obj2)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!bht.K((ytu) obj3, set2, set3)) {
                arrayList2.add(obj3);
            }
        }
        return bht.D(arrayList2);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ouu ouuVar = new ouu((cng) obj6);
        ouuVar.n = (Set) obj;
        ouuVar.o = (f2v) obj2;
        ouuVar.p = (Map) obj3;
        ouuVar.q = (Set) obj4;
        ouuVar.r = (Set) obj5;
        return ouuVar.invokeSuspend(tid0.a);
    }
}
