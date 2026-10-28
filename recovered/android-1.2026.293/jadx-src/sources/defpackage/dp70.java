package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dp70 extends dve {
    public final p3e0 i = new p3e0();
    public k3e0 j;

    public dp70(Function1 function1) {
        function1.invoke(this);
    }

    public static /* synthetic */ void t0(dp70 dp70Var, Object obj, Function0 function0, Function3 function3, int i) {
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        dp70Var.s0(obj, function0, function3);
    }

    public static /* synthetic */ void v0(dp70 dp70Var, int i, Function1 function1, Function4 function4, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        dp70Var.u0(i, function1, grb.n, function4);
    }

    @Override // defpackage.dve
    public final p3e0 M() {
        return this.i;
    }

    public final void s0(Object obj, Object obj2, final Function3 function3) {
        byte b = 8;
        this.i.a(1, new ap70(obj != null ? new w09(obj, b) : null, new w09(obj2, b), new fin(-857469575, new Function4() { // from class: bp70
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                cn70 cn70Var = (cn70) obj3;
                ((Integer) obj4).intValue();
                bun bunVar = (bun) obj5;
                int iIntValue = ((Integer) obj6).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    function3.invoke(cn70Var, mv10Var, Integer.valueOf(iIntValue & 14));
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true)));
    }

    public final void u0(int i, Function1 function1, Function1 function12, Function4 function4) {
        this.i.a(i, new ap70(function1, function12, function4));
    }

    public final void w0(Object obj, Object obj2, final fin finVar) {
        k3e0 k3e0Var = this.j;
        if (k3e0Var == null) {
            k3e0Var = new k3e0();
            this.j = k3e0Var;
        }
        p3e0 p3e0Var = this.i;
        k3e0Var.a(p3e0Var.b);
        final int i = p3e0Var.b;
        s0(obj, obj2, new fin(-1588696110, new Function3() { // from class: cp70
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                cn70 cn70Var = (cn70) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    finVar.invoke(cn70Var, Integer.valueOf(i), mv10Var, Integer.valueOf(iIntValue & 14));
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true));
    }
}
