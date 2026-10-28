package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zsl implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zsl(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ev00 ev00Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 4;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                String str = (String) obj5;
                ttk ttkVar = (ttk) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    iet0Var.m(function0, d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, null, null, to60.S(-2067635347, true, new t9(str, ttkVar, b2), mv10Var), null, null, false, false, false, null, null, null, gx71.b, mv10Var, 196608, 24576 | ((iIntValue << 15) & 458752), 16348);
                }
                break;
            default:
                n19 n19Var = (n19) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                aq70 aq70Var = (aq70) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                int i = iIntValue2;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    z960 z960Var = ((eql0) a5e0Var2.getValue()).a;
                    if (z960Var != null && (!((eql0) a5e0Var2.getValue()).e || z960Var.f == null || ((eql0) a5e0Var2.getValue()).j != null)) {
                        mv10Var2.n0(172105669);
                        eql0 eql0Var = (eql0) a5e0Var2.getValue();
                        boolean zJ = mv10Var2.j(n19Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ev00Var2) {
                            ev00Var = ev00Var2;
                            objX = new jm6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                            mv10Var2.x0(objX);
                        } else {
                            ev00Var = ev00Var2;
                        }
                        Function1 function1 = (Function1) ((ws10) objX);
                        boolean zH = mv10Var2.h(a5e0Var);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new hh5(a5e0Var, (byte) 18);
                            mv10Var2.x0(objX2);
                        }
                        bql0.h(eql0Var, function1, (Function0) objX2, rvi0Var, aq70Var, d.a(kqd0Var, "PluginDetailsScreen"), mv10Var2, (i << 9) & 7168);
                        mv10Var2.s(false);
                    } else if (!((eql0) a5e0Var2.getValue()).d) {
                        mv10Var2.n0(172123296);
                        boolean zJ2 = mv10Var2.j(n19Var);
                        Object objX3 = mv10Var2.X();
                        if (zJ2 || objX3 == ev00Var2) {
                            objX3 = new ikc(n19Var, (byte) 5);
                            mv10Var2.x0(objX3);
                        }
                        ni71.c(0, mv10Var2, d.a(kqd0Var, "PluginDetailsScreen").A(mwq.Q(kqd0Var, rvi0Var)), (Function0) objX3);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(172117516);
                        bql0.j(rvi0Var, aq70Var, d.a(kqd0Var, "PluginDetailsScreen"), mv10Var2, i & 14);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
