package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uen implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uen(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        twp twpVar;
        ev00 ev00Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                Function4 function4 = (Function4) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    function4.invoke(slv0Var, obj4, mv10Var, Integer.valueOf(iIntValue & 14));
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                Map map = zee0Var.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    gx60 gx60Var = b2r0.a;
                    z1r0 z1r0Var = (z1r0) map.get("com.openai.platform.navigation.Route");
                    Object obj6 = map.get("com.openai.platform.navigation.type");
                    jfe0 jfe0Var = obj6 instanceof jfe0 ? (jfe0) obj6 : null;
                    if (jfe0Var == null) {
                        jfe0Var = jfe0.a;
                    }
                    jfe0 jfe0Var2 = jfe0Var;
                    die0 die0Var = (die0) mv10Var2.l(iie0.a);
                    qie0 qie0Var = (qie0) mv10Var2.l(sie0.a);
                    boolean zJ = ((iIntValue2 & 14) == 4) | mv10Var2.j(qie0Var) | mv10Var2.h(die0Var);
                    Object objX = mv10Var2.X();
                    Object obj7 = objX;
                    if (zJ || objX == ev00Var2) {
                        g1s0 g1s0Var = new g1s0(qie0Var, zee0Var, die0Var, z ? 1 : 0);
                        mv10Var2.x0(g1s0Var);
                        obj7 = g1s0Var;
                    }
                    Function0 function0 = (Function0) obj7;
                    boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
                    boolean zH = mv10Var2.h(zee0Var.b) | mv10Var2.i(zBooleanValue);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var2) {
                        twpVar = null;
                        ev00Var = ev00Var2;
                        objX2 = new j1s0(new en5(function0, a5e0Var, z1r0Var, jfe0Var2, (byte) 1), new ger(function0, a5e0Var2, z1r0Var, jfe0Var2, (byte) 2));
                        mv10Var2.x0(objX2);
                    } else {
                        twpVar = null;
                        ev00Var = ev00Var2;
                    }
                    Object obj8 = (j1s0) objX2;
                    if (zBooleanValue) {
                        mv10Var2.n0(-697869277);
                        boolean zJ2 = mv10Var2.j(obj8);
                        Object objX3 = mv10Var2.X();
                        Object obj9 = objX3;
                        if (zJ2 || objX3 == ev00Var) {
                            d1d d1dVar = new d1d(obj8, twpVar, (byte) 6);
                            mv10Var2.x0(d1dVar);
                            obj9 = d1dVar;
                        }
                        yyx.l(mv10Var2, obj8, (Function2) obj9);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-697605002);
                        mv10Var2.s(false);
                    }
                    sox soxVar = i1s0.a;
                    if (!zBooleanValue) {
                        obj8 = twpVar;
                    }
                    yyx.c(soxVar.a(obj8), to60.S(2096093644, true, new osr0(zee0Var, (byte) 1), mv10Var2), mv10Var2, 48);
                }
                break;
        }
        return a011Var;
    }
}
