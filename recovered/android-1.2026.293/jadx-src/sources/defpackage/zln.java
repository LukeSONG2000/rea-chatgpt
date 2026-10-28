package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zln implements Function5 {
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
        Function1 function1 = (Function1) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1155) != 1154)) {
            boolean z = (i & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new p60(function1, (byte) 6);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            mn81 mn81Var = mn81.h;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var);
            boolean zH = mv10Var.h(function12);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new m46(function12, (byte) 11);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarQ);
            boolean zH2 = mv10Var.h(function12);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new k9(function12, (byte) 5);
                mv10Var.x0(objX3);
            }
            mn81Var.d(3072, 0, mv10Var, nqd0VarA, function0, (Function1) objX3);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
