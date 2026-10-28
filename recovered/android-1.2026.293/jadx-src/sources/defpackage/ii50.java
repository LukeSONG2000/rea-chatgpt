package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ii50 implements Function2 {
    public final /* synthetic */ mi50 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public ii50(mi50 mi50Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = mi50Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ab abVar = ab.t;
            a5e0 a5e0Var = this.c;
            pqb0 pqb0Var = (pqb0) a5e0Var.getValue();
            boolean z = this.a.g;
            String strE = ewp0.E(mv10Var, R.string.ef6);
            c740 c740Var = c740.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            a5e0 a5e0Var2 = this.b;
            boolean zH = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new sbk(a5e0Var2, a5e0Var, (byte) 2);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            a5e0 a5e0Var3 = this.d;
            boolean zH2 = mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new hi50(a5e0Var, a5e0Var3, a5e0Var2);
                mv10Var.x0(objX2);
            }
            abVar.C(function0, (Function1) objX2, pqb0Var, z, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), strE, c740Var, true, mv10Var, 114843648);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
