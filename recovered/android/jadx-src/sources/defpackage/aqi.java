package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aqi implements UnaryOperator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aqi(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                zns znsVar = (zns) obj;
                ipi ipiVar = znsVar.b;
                List list = ipiVar.d;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!linkedHashSet.contains(((fgp) obj3).d.a)) {
                        arrayList.add(obj3);
                    }
                }
                return new zns(znsVar.a, ipi.a(ipiVar, null, arrayList, 23));
            default:
                dzf0 dzf0Var = (dzf0) obj;
                return dzf0Var == null ? (dzf0) obj2 : dzf0Var;
        }
    }
}
