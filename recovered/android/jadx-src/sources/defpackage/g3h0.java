package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o3h0 b;

    public /* synthetic */ g3h0(o3h0 o3h0Var, byte b) {
        this.a = b;
        this.b = o3h0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String strE;
        String string;
        xch0 xch0VarV;
        String strH;
        String strE2;
        String string2;
        String string3;
        xdh0 xdh0Var;
        String strE3;
        byte b = this.a;
        Iterable<b> iterable = nin.a;
        o3h0 o3h0Var = this.b;
        switch (b) {
            case 0:
                c cVar = o3h0Var.m;
                Object obj = cVar.get("options");
                a aVar = obj instanceof a ? (a) obj : null;
                if (aVar != null && (xch0VarV = gk90.v(aVar, ci90.H("active_option_id", cVar))) != null) {
                    return xch0VarV;
                }
                j3h0 j3h0Var = o3h0Var.j;
                if (j3h0Var == null || (str = j3h0Var.c) == null) {
                    str = o3h0Var.y;
                }
                String strH2 = ci90.H("tone", cVar);
                if (strH2 == null || (strE = xca0.e(strH2)) == null || (string = wca0.U0(strE).toString()) == null) {
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar2 = new c(linkedHashMap);
                Object obj2 = cVar.get("style_variants");
                a aVar2 = obj2 instanceof a ? (a) obj2 : null;
                if (aVar2 != null) {
                    iterable = aVar2;
                }
                ArrayList arrayListE1 = fee.e1(Collections.singletonList(cVar2), iterable);
                a aVar3 = new a(arrayListE1);
                ArrayList arrayList = new ArrayList(gee.n(aVar3, 10));
                int i = 0;
                for (Object obj3 : arrayListE1) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    tch0 tch0VarU = gk90.u("option_" + i2, (b) obj3);
                    if (tch0VarU == null) {
                        return null;
                    }
                    arrayList.add(tch0VarU);
                    i = i2;
                }
                return new xch0(arrayList, ci90.H("active_option_id", cVar), aVar3);
            case 1:
                Object obj4 = o3h0Var.m.get("suggested_followups");
                a aVar4 = obj4 instanceof a ? (a) obj4 : null;
                if (aVar4 != null) {
                    iterable = aVar4;
                }
                ArrayList arrayList2 = new ArrayList();
                for (b bVar : iterable) {
                    c cVar3 = bVar instanceof c ? (c) bVar : null;
                    if (cVar3 == null || (strH = ci90.H("prompt", cVar3)) == null || (strE2 = xca0.e(strH)) == null || (string2 = wca0.U0(strE2).toString()) == null) {
                        xdh0Var = null;
                    } else {
                        String strH3 = ci90.H("title", cVar3);
                        if (strH3 == null || (strE3 = xca0.e(strH3)) == null || (string3 = wca0.U0(strE3).toString()) == null) {
                            string3 = string2;
                        }
                        xdh0Var = new xdh0(string3, string2);
                    }
                    if (xdh0Var != null) {
                        arrayList2.add(xdh0Var);
                    }
                }
                return fee.s1(arrayList2, 3);
            case 2:
                List list = o3h0.B;
                return te80.u(o3h0Var.s());
            case 3:
                return sux.q((iqz) o3h0Var.z.getValue());
            case 4:
                List list2 = o3h0.B;
                return te80.v((iqz) o3h0Var.z.getValue());
            case 5:
                return co70.k(o3h0Var.n());
            default:
                return co70.k(o3h0Var.B(o3h0Var.n()));
        }
    }
}
