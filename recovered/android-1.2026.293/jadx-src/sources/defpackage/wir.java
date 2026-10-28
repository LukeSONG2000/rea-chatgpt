package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wir implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ wir(xna xnaVar, nqd0 nqd0Var, aq70 aq70Var, Function1 function1, Function0 function0, Function3 function3, v3s0 v3s0Var, sit0 sit0Var, int i) {
        fin finVar = znn.a;
        this.e = xnaVar;
        this.d = nqd0Var;
        this.f = aq70Var;
        this.g = function1;
        this.c = function0;
        this.b = function3;
        this.h = v3s0Var;
        this.i = sit0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        hu70 hu70Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.b;
        Object obj6 = this.c;
        qs10 qs10Var = this.g;
        Object obj7 = this.f;
        Object obj8 = this.d;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                xna xnaVar = (xna) obj9;
                fin finVar = znn.a;
                ((Integer) obj2).getClass();
                xnaVar.w((nqd0) obj8, (aq70) obj7, (Function1) qs10Var, (Function0) obj6, (Function3) obj5, (v3s0) obj4, (sit0) obj3, (bun) obj, hmb0.S(807075847));
                break;
            case 1:
                ((Integer) obj2).getClass();
                k360.a((List) obj9, (j260) obj7, (Function2) qs10Var, (Function3) obj5, (Function2) obj4, (Function0) obj6, (lms0) obj3, (nqd0) obj8, (bun) obj, hmb0.S(12582913));
                break;
            default:
                iu70 iu70Var = (iu70) obj9;
                sv70 sv70Var = (sv70) obj8;
                aw70 aw70Var = (aw70) obj7;
                w160 w160Var = (w160) qs10Var;
                a5e0 a5e0Var = (a5e0) obj6;
                rbj0 rbj0Var = (rbj0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                mu70 mu70Var = (mu70) obj;
                st70 st70Var = (st70) obj2;
                hu70 hu70Var2 = ((gu70) iu70Var.Z.getValue()).a;
                boolean z = false;
                hu70 hu70Var3 = hu70.a;
                boolean z2 = hu70Var2 == hu70Var3;
                if (sv70Var != sv70.b) {
                    String str = mu70Var.b;
                    if (str != null ? str.equals("GRAPHABLE_FUNCTION_V2") : ((Boolean) a5e0Var.getValue()).booleanValue()) {
                        z = true;
                    }
                }
                iu70Var.F(new xt70(Integer.valueOf(rbj0Var.m()), Boolean.valueOf(z), st70Var));
                if (z2 && ((hu70Var = ((gu70) iu70Var.Z.getValue()).a) == hu70.b || (z && hu70Var == hu70Var3))) {
                    ((Function1) a5e0Var2.getValue()).invoke(mu70Var);
                    if (hu70Var != hu70Var3) {
                        w160Var.invoke(mu70Var);
                    } else {
                        a5e0Var3.setValue(mu70Var);
                        aw70Var.evaluateJavascript("\n    (() => {\n      const isRendered = () => {\n        if (document.querySelector('.graphable-function-v2-jsxgraph svg')) return true;\n        const canvas = document.querySelector('canvas[role=\"img\"], [role=\"img\"] canvas');\n        return Boolean(canvas && canvas.width > 0 && canvas.height > 0);\n      };\n      const notifyIfRendered = () => {\n        if (!isRendered()) return false;\n        window.SkybridgeNative.postMessage(btoa(JSON.stringify({\n          id: 'native-graph-render-ready',\n          method: 'graphRenderReady',\n          params: {},\n        })));\n        return true;\n      };\n      if (notifyIfRendered()) return;\n      const observer = new MutationObserver(() => {\n        if (notifyIfRendered()) observer.disconnect();\n      });\n      observer.observe(document.documentElement, {\n        childList: true,\n        subtree: true,\n        attributes: true,\n        attributeFilter: ['width', 'height'],\n      });\n    })()\n    ", null);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wir(iu70 iu70Var, sv70 sv70Var, aw70 aw70Var, w160 w160Var, a5e0 a5e0Var, rbj0 rbj0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.e = iu70Var;
        this.d = sv70Var;
        this.f = aw70Var;
        this.g = w160Var;
        this.c = a5e0Var;
        this.b = rbj0Var;
        this.h = a5e0Var2;
        this.i = a5e0Var3;
    }

    public /* synthetic */ wir(List list, j260 j260Var, Function2 function2, Function3 function3, Function2 function22, Function0 function0, lms0 lms0Var, nqd0 nqd0Var, int i) {
        this.e = list;
        this.f = j260Var;
        this.g = function2;
        this.b = function3;
        this.h = function22;
        this.c = function0;
        this.i = lms0Var;
        this.d = nqd0Var;
    }
}
