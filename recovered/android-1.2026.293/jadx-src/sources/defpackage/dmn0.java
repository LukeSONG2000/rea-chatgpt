package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dmn0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dmn0(aq70 aq70Var, Function3 function3, yvr0 yvr0Var, boolean z, emw0 emw0Var, boolean z2, Function1 function1) {
        this.e = aq70Var;
        this.f = function3;
        this.g = yvr0Var;
        this.b = z;
        this.h = emw0Var;
        this.c = z2;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                u081.f((qfn0) obj6, (String) obj5, this.b, this.c, (z1a0) obj4, (z1a0) obj3, this.d, (bun) obj, hmb0.S(1));
                break;
            default:
                aq70 aq70Var = (aq70) obj6;
                Function3 function3 = (Function3) obj5;
                yvr0 yvr0Var = (yvr0) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0.a, "RedesignedScheduledAutomationsContent"), function3, null, to60.S(-733387990, true, new uu((Object) yvr0Var, this.b, (Object) emw0Var, (byte) 4), mv10Var), null, to60.S(1995963328, true, new tii(this.c, this.d, yvr0Var), mv10Var), null, null, m2o0.c(mv10Var).c.g, null, null, false, false, mv10Var, 1597440, 384, 28074);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dmn0(qfn0 qfn0Var, String str, boolean z, boolean z2, z1a0 z1a0Var, z1a0 z1a0Var2, Function1 function1, int i) {
        this.e = qfn0Var;
        this.f = str;
        this.b = z;
        this.c = z2;
        this.g = z1a0Var;
        this.h = z1a0Var2;
        this.d = function1;
    }
}
