package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nm51 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nm51(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((n19) obj3).F(new sm51(zBooleanValue));
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                oyy0 oyy0Var = (oyy0) obj;
                oz2 oz2Var = oyy0Var.a;
                boolean zL = kdd.l(oz2Var.b, ((oyy0) a5e0Var.getValue()).a.b);
                a5e0Var.setValue(oyy0Var);
                if (!zL) {
                    function1.invoke(oz2Var.b);
                }
                return a011Var;
            default:
                zar zarVar = (zar) obj3;
                c461 c461Var = (c461) obj2;
                yz51 yz51Var = (yz51) obj;
                if (yz51Var.equals(tz51.a)) {
                    if (zarVar == null) {
                        return a011Var;
                    }
                    zarVar.e.invoke();
                    return a011Var;
                }
                if (yz51Var instanceof uz51) {
                    uz51 uz51Var = (uz51) yz51Var;
                    String str = uz51Var.a;
                    tc61 tc61Var = uz51Var.b;
                    x561 x561Var = c461Var.c;
                    if (x561Var == null) {
                        return a011Var;
                    }
                    dve.U(x561Var.f, null, 0, new m561(x561Var, str, tc61Var, null), 3);
                    return a011Var;
                }
                if (yz51Var instanceof vz51) {
                    y761 y761Var = ((vz51) yz51Var).a;
                    x561 x561Var2 = c461Var.c;
                    if (x561Var2 == null) {
                        return a011Var;
                    }
                    dve.U(x561Var2.f, null, 0, new q561(x561Var2, y761Var, null), 3);
                    return a011Var;
                }
                if (yz51Var.equals(wz51.a)) {
                    lgb0 lgb0Var = c461Var.d;
                    if (lgb0Var == null) {
                        x561 x561Var3 = c461Var.c;
                        if (x561Var3 == null) {
                            return a011Var;
                        }
                        dve.U(x561Var3.f, null, 0, new u561(x561Var3, null), 3);
                        return a011Var;
                    }
                    boolean zIsEmpty = lgb0Var.p().c.isEmpty();
                    lgb0Var.u();
                    if (zIsEmpty) {
                        return a011Var;
                    }
                    l961 l961Var = c461Var.a;
                    l961Var.b = null;
                    l961Var.c = null;
                    return a011Var;
                }
                if (!yz51Var.equals(xz51.a)) {
                    il.f();
                    return null;
                }
                lgb0 lgb0Var2 = c461Var.d;
                if (lgb0Var2 == null) {
                    x561 x561Var4 = c461Var.c;
                    if (x561Var4 == null) {
                        return a011Var;
                    }
                    dve.U(x561Var4.f, null, 0, new v561(x561Var4, null), 3);
                    return a011Var;
                }
                boolean zIsEmpty2 = lgb0Var2.p().b.isEmpty();
                lgb0Var2.G();
                if (zIsEmpty2) {
                    return a011Var;
                }
                l961 l961Var2 = c461Var.a;
                l961Var2.b = null;
                l961Var2.c = null;
                return a011Var;
        }
    }
}
