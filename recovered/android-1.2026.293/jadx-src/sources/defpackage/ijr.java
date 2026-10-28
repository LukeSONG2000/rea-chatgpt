package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ijr implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ijr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 14;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ((Function3) a5e0Var.getValue()).invoke(rvi0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                svw svwVar = (svw) obj4;
                m5v m5vVar = (m5v) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(m5vVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    svwVar.b(m5vVar, 2, mv10Var2, (iIntValue2 & 14) | 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function2 function2 = (Function2) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    function2.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                m2t0 m2t0Var = (m2t0) obj4;
                eoh0 eoh0Var = (eoh0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(eoh0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    die0 die0Var = (die0) mv10Var4.l(iie0.a);
                    oo50 oo50Var = (oo50) mv10Var4.l(bqq0.a);
                    int i = iIntValue4 & 14;
                    boolean zJ = mv10Var4.j(oo50Var) | (i == 4) | mv10Var4.h(die0Var);
                    Object objX = mv10Var4.X();
                    if (zJ || objX == ev00Var) {
                        objX = new gv8((Object) oo50Var, (Object) eoh0Var, (Object) die0Var, (byte) 11);
                        mv10Var4.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    boolean zH = mv10Var4.h(function1);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new ez0(function1, (byte) 25);
                        mv10Var4.x0(objX2);
                    }
                    yyx.a(0, 1, mv10Var4, (Function0) objX2, false);
                    tx90 tx90Var = tx90.g;
                    String str = eoh0Var.a;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var4.h(die0Var) | mv10Var4.j(m2t0Var) | (i == 4);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new wpa(die0Var, m2t0Var, eoh0Var, b2);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zH3 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new x28(function1, (byte) 19);
                        mv10Var4.x0(objX4);
                    }
                    tx90Var.t(str, function12, (Function1) objX4, d.a(kqd0Var, "<anonymous>").A(nqd0VarE), null, false, mv10Var4, 1772544, 16);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                bty0 bty0Var = (bty0) obj4;
                int iIntValue5 = ((Integer) obj).intValue();
                int iIntValue6 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                f301 f301Var = bty0Var.q;
                csy0 csy0VarD = zBooleanValue ? f301Var.a.d() : f301Var.f();
                long j = csy0VarD.d;
                if (bty0Var.u && Math.min(iIntValue5, iIntValue6) >= 0 && Math.max(iIntValue5, iIntValue6) <= csy0VarD.c.length()) {
                    int i2 = s1z0.c;
                    if (iIntValue5 != ((int) (j >> 32)) || iIntValue6 != ((int) (j & 4294967295L))) {
                        long jA = h8p0.a(iIntValue5, iIntValue6);
                        if (zBooleanValue || iIntValue5 == iIntValue6) {
                            bty0Var.s.x(d3z0.a);
                        } else {
                            bty0Var.s.x(d3z0.c);
                        }
                        f301 f301Var2 = bty0Var.q;
                        if (zBooleanValue) {
                            f301Var2.n(jA);
                        } else {
                            f301Var2.m(jA);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
