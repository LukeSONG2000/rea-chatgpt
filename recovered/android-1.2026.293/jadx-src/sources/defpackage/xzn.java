package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xzn implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public xzn(List list, fy1 fy1Var, ta20 ta20Var, c720 c720Var, Function1 function1) {
        this.b = list;
        this.c = fy1Var;
        this.d = ta20Var;
        this.e = c720Var;
        this.f = function1;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        s520 s520Var;
        byte b = this.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        List list = this.b;
        Object obj7 = this.c;
        Object obj8 = this.d;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                jm70 jm70Var = (jm70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function3 function3 = (Function3) obj8;
                ev00 ev00Var = ly5.c;
                Function3 function32 = (Function3) obj7;
                q650 q650Var = (q650) obj6;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(jm70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    k750 k750Var = (k750) list.get(iIntValue);
                    mv10Var.n0(-2090359481);
                    wn7 wn7Var = wn7.k;
                    int i2 = (i & 112) ^ 48;
                    boolean zH = mv10Var.h(function32) | mv10Var.h(k750Var) | ((i2 > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32) | mv10Var.h(q650Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new vzn(function32, k750Var, iIntValue, q650Var);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    String str = k750Var.a;
                    yn50 yn50Var = (yn50) obj5;
                    boolean zH2 = mv10Var.h(function3) | mv10Var.h(k750Var) | ((i2 > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32) | mv10Var.h(q650Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new wzn(function3, k750Var, iIntValue, q650Var);
                        mv10Var.x0(objX2);
                    }
                    wn7Var.r(k750Var, function0, nqd0VarA.A(dve.Z(kqd0Var, str, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28)), mv10Var, 24576);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                ta20 ta20Var = (ta20) obj8;
                fy1 fy1Var = (fy1) obj7;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    s520 s520Var2 = (s520) list.get(iIntValue3);
                    mv10Var2.n0(-1834967855);
                    boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.j(s520Var2) | mv10Var2.j(ta20Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new sg5(fy1Var, s520Var2, ta20Var, null, (byte) 6);
                        s520Var = s520Var2;
                        mv10Var2.x0(objX3);
                    } else {
                        s520Var = s520Var2;
                    }
                    yyx.l(mv10Var2, a011Var, (Function2) objX3);
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "<anonymous>");
                    float f = bbv0.a;
                    u420 u420Var = s520.Companion;
                    ec81.o(((c720) obj6).a, s520Var, (Function1) obj5, nqd0VarA2, 48.0f, null, false, false, mv10Var2, 12582912, 104);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public xzn(List list, Function3 function3, q650 q650Var, yn50 yn50Var, Function3 function32) {
        this.b = list;
        this.c = function3;
        this.e = q650Var;
        this.f = yn50Var;
        this.d = function32;
    }
}
