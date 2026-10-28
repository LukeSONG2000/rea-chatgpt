package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yln implements Function5 {
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
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        rvi0 rvi0Var = (rvi0) obj;
        yum yumVar = (yum) obj2;
        Function1 function1 = (Function1) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(yumVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 256 : 128;
        }
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            g8t0 g8t0Var = itl.a;
            oct0 oct0VarA = itl.a(((Boolean) yumVar.b.getValue()).booleanValue());
            int i2 = i & 896;
            boolean z = i2 == 256;
            Object objX = mv10Var.X();
            byte b2 = 7;
            if (z || objX == ev00Var) {
                objX = new ak0(function1, (byte) 7);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            e90 e90Var = e90.e;
            yqm yqmVar = yumVar.a;
            boolean zH = mv10Var.h(function12);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new amn(function12, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function2 function2 = (Function2) objX2;
            boolean zH2 = mv10Var.h(function12);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new wq2(function12, (byte) 5);
                mv10Var.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            boolean zH3 = mv10Var.h(function12);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new mcb(function12, b);
                mv10Var.x0(objX4);
            }
            Function3 function3 = (Function3) objX4;
            boolean zH4 = mv10Var.h(function12);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new me7(function12, b2);
                mv10Var.x0(objX5);
            }
            Function1 function14 = (Function1) objX5;
            boolean zH5 = mv10Var.h(function12);
            Object objX6 = mv10Var.X();
            if (zH5 || objX6 == ev00Var) {
                objX6 = new w9(function12, (byte) 13);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zH6 = mv10Var.h(function12);
            Object objX7 = mv10Var.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = new fn7(function12, (byte) 9);
                mv10Var.x0(objX7);
            }
            Function1 function15 = (Function1) objX7;
            boolean z2 = i2 == 256;
            Object objX8 = mv10Var.X();
            if (z2 || objX8 == ev00Var) {
                objX8 = new cc0(function1, (byte) 13);
                mv10Var.x0(objX8);
            }
            Function0 function02 = (Function0) objX8;
            boolean z3 = i2 == 256;
            Object objX9 = mv10Var.X();
            if (z3 || objX9 == ev00Var) {
                objX9 = new hh0(function1, (byte) 13);
                mv10Var.x0(objX9);
            }
            kqd0 kqd0Var = kqd0.a;
            e90Var.o(yqmVar, oct0VarA, function2, function13, function3, function14, function0, function15, function02, (Function0) objX9, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), mv10Var, 64);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
