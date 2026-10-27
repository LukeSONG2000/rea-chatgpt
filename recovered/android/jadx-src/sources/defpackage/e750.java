package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e750 implements ie30 {
    public final Map a;
    public final /* synthetic */ yj50 b;

    public e750(puy puyVar, yj50 yj50Var) {
        this.b = yj50Var;
        this.a = (Map) puyVar.getValue();
    }

    @Override // defpackage.ie30
    public final void A(ArrayList arrayList) {
        Object value;
        Map mapF0;
        yj50 yj50Var = this.b;
        g1a0 g1a0Var = yj50Var.e;
        do {
            value = g1a0Var.getValue();
            mapF0 = (Map) value;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Integer num = (Integer) mapF0.get(str);
                mapF0 = ukw.f0(mapF0, new gw00(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1)));
            }
            yj50Var.a(mapF0);
        } while (!g1a0Var.k(value, mapF0));
    }

    @Override // defpackage.ie30
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.ie30
    public final void z(String str) {
        Object value;
        Map mapF0;
        yj50 yj50Var = this.b;
        g1a0 g1a0Var = yj50Var.e;
        do {
            value = g1a0Var.getValue();
            Map map = (Map) value;
            Integer num = (Integer) map.get(str);
            mapF0 = ukw.f0(map, new gw00(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1)));
            yj50Var.a(mapF0);
        } while (!g1a0Var.k(value, mapF0));
    }
}
