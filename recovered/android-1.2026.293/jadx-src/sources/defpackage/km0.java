package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class km0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ km0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui20 ui20VarL;
        ig20 ig20Var;
        String str;
        String str2;
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                om0 om0Var = (om0) obj7;
                l690 l690Var = (l690) obj6;
                xf51 xf51Var = (xf51) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                ((Long) obj).getClass();
                if (!om0Var.n) {
                    om0Var.a(ik81.d(l690Var, xf51Var));
                    if (ik81.d(l690Var, xf51Var)) {
                        ui70 ui70Var = (ui70) a5e0Var.getValue();
                        om0Var.d(ui70Var != null ? ik81.l(ui70Var, (Function0) a5e0Var2.getValue(), (duo0) a5e0Var3.getValue()) : null);
                    }
                }
                return a011.a;
            default:
                Set set = (Set) obj7;
                li20 li20Var = (li20) obj6;
                Map map = (Map) obj4;
                qxo0 qxo0Var = (qxo0) obj3;
                String str3 = (String) obj2;
                ja4 ja4Var = (ja4) obj;
                if (((Number) li20Var.b.d.getValue()).longValue() != ((pxo0) obj5).a) {
                    ja4Var = null;
                }
                if (ja4Var == null || (ui20VarL = od81.l(ja4Var, set, li20Var.e)) == null) {
                    return null;
                }
                if (!hd81.l(ui20VarL, set, map)) {
                    ui20VarL = null;
                }
                if (ui20VarL == null) {
                    return null;
                }
                ui20 ui20Var = (ui20) ((Map) qxo0Var.a).get(eg20.g(ui20VarL));
                if (ui20Var != null && (ui20VarL instanceof ig20) && (ui20Var instanceof ig20) && (str = (ig20Var = (ig20) ui20Var).e) != null) {
                    ig20 ig20Var2 = (ig20) ui20VarL;
                    if (!s4x0.U(ig20Var2.d, str3, true) && (((str2 = ig20Var2.e) == null || !s4x0.U(str2, str3, true)) && s4x0.U(str, str3, true))) {
                        ui20VarL = ig20.e(ig20Var2, null, null, str, ig20Var.g, null, 431);
                    }
                }
                return new awv0(ui20VarL, ui20Var == null ? 2 : 1);
        }
    }
}
