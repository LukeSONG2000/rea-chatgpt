package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o3i0 implements Function5 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ emw0 b;
    public final /* synthetic */ a5e0 c;

    public o3i0(tjs0 tjs0Var, emw0 emw0Var, a5e0 a5e0Var) {
        this.a = tjs0Var;
        this.b = emw0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = ((gsb) obj).a;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        ((Number) obj5).intValue();
        mv10 mv10Var = (mv10) ((bun) obj4);
        mv10Var.n0(-464733685);
        tjs0 tjs0Var = this.a;
        opc opcVar = null;
        if (!kdd.l(tjs0Var.b, str)) {
            mv10Var.s(false);
            return null;
        }
        k4i k4iVarA = o2p0.a(j7i0.class);
        i3e0 i3e0Var = new i3e0(lqs.b);
        i3e0Var.b(j7i0.W1, tjs0Var);
        j7i0 j7i0Var = (j7i0) fsq0.f(k4iVarA, null, null, i3e0Var, mv10Var, 0, 6);
        a5e0 a5e0VarE = ab2.E(j7i0Var.Z, mv10Var, 0, 7);
        xhh0 xhh0Var = (xhh0) this.b.getValue();
        a5e0 a5e0Var = this.c;
        if (xhh0Var == null) {
            xhh0Var = new xhh0((lxh0) o4a.A(((b6i0) a5e0VarE.getValue()).a), ((Boolean) a5e0Var.getValue()).booleanValue(), ((b6i0) a5e0VarE.getValue()).o, false, 8);
        }
        if ((((b6i0) a5e0VarE.getValue()).a instanceof edn0) || kdd.l(((b6i0) a5e0VarE.getValue()).a, rmq0.a) || (!zBooleanValue && zBooleanValue2)) {
            mv10Var.n0(2094579079);
            opcVar = new opc(to60.S(-1458743746, true, new m88(j7i0Var, (byte) 4), mv10Var), true);
            mv10Var.s(false);
        } else if (!(((b6i0) a5e0VarE.getValue()).a instanceof gdn0) || xhh0Var.a == null) {
            mv10Var.n0(2095327512);
            mv10Var.s(false);
            opcVar = new opc(zt81.b, false);
        } else if (!zBooleanValue) {
            mv10Var.n0(67600501);
            mv10Var.s(false);
            opcVar = new opc(zt81.c, true);
        } else if (((b6i0) a5e0VarE.getValue()).v || ((Boolean) a5e0Var.getValue()).booleanValue() || xhh0Var.g) {
            mv10Var.n0(2095782313);
            opcVar = new opc(to60.S(1654899621, true, new rjd(j7i0Var, a5e0VarE, (byte) 5), mv10Var), true);
            mv10Var.s(false);
        } else {
            mv10Var.n0(2096505170);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return opcVar;
    }
}
