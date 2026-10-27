package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bab implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ px10 b;

    public /* synthetic */ bab(px10 px10Var, byte b) {
        this.a = b;
        this.b = px10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        px10 px10Var = this.b;
        switch (b) {
            case 0:
                vng vngVar = (vng) obj;
                mhx mhxVarB = vngVar.D.b(px10Var.b);
                if (mhxVarB == null) {
                    return vngVar;
                }
                s4g s4gVar = mhxVarB.g;
                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                if (k3gVar == null) {
                    return vngVar;
                }
                String strValueOf = String.valueOf(px10Var.c);
                Map map = k3gVar.i;
                l1g l1gVar = (l1g) map.get(strValueOf);
                if (l1gVar == null) {
                    l1gVar = new l1g(15, (Boolean) null, (Boolean) null, (String) null);
                }
                return vng.d(vngVar, mhx.a(mhxVarB, null, null, null, null, null, null, k3g.c(k3gVar, null, null, false, null, ukw.f0(map, new gw00(strValueOf, new l1g(px10Var.d, l1gVar.b, l1gVar.c, l1gVar.d))), null, 447), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151), false, 6);
            case 1:
                List list = ((sx10) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u((px10) obj2, px10Var)) {
                        arrayList.add(obj2);
                    }
                }
                return new sx10(arrayList);
            default:
                List list2 = ((sx10) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    px10 px10Var2 = (px10) obj3;
                    if (!b79.u(px10Var2.a, px10Var.a) || !b79.u(px10Var2.b, px10Var.b) || px10Var2.c != px10Var.c) {
                        arrayList2.add(obj3);
                    }
                }
                return new sx10(fee.d1(px10Var, arrayList2));
        }
    }
}
