package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g0q implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g0q(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj3;
                Map map = (Map) obj2;
                Function0 function0 = (Function0) obj;
                if (!z) {
                    fy1Var.k(hx1.d, map);
                    fy1Var.b(new hz0(AdsRateLimitActionType.ADS_RATE_LIMIT_ACTION_TYPE_CLICK_SHOW_ADS, sza.d));
                    function0.invoke();
                }
                break;
            case 1:
                xi60 xi60Var = (xi60) obj3;
                t2f t2fVar = ((t5r) obj2).b;
                String str = (String) obj;
                uh60 uh60Var = xi60Var.o1;
                twp twpVar = null;
                boolean z2 = false;
                if (z) {
                    smw0 smw0Var = xi60Var.Y;
                    uh60Var.c.put(t2fVar, new jzx(str, null, false));
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ki60.c((ki60) value, Boolean.FALSE, null, 479)));
                    g3q g3qVar = xi60Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    uh60Var.c.remove(t2fVar);
                }
                xi60Var.u(new f4y(xi60Var, z2, twpVar, b2));
                break;
            default:
                kbi0 kbi0Var = (kbi0) obj3;
                xa60 xa60VarA = (xa60) obj2;
                Function1 function1 = (Function1) obj;
                if (z && kbi0Var.j) {
                    if (xa60VarA == null) {
                        xa60VarA = eb60.a.a();
                    }
                    if (kbi0Var.a(xa60VarA)) {
                        function1.invoke(Boolean.valueOf(!kbi0Var.f));
                    }
                }
                break;
        }
        return a011Var;
    }
}
