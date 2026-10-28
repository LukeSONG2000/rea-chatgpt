package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2f0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public f2f0(boolean z, Function0 function0, String str, Function1 function1, Function0 function02, int i) {
        this.a = z;
        this.b = function0;
        this.c = str;
        this.d = function1;
        this.e = function02;
        this.f = i;
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-520320674);
            zei zeiVar = (zei) mv10Var.l(cjo.f);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            int i = h140.b.G(mv10Var, 6).c;
            long jI = q571.i(((r0n) mv10Var.l(bep.a)).a, !this.a);
            boolean zH = mv10Var.h(this.b) | mv10Var.h(sfsVar) | mv10Var.j(zeiVar) | mv10Var.f(this.f);
            String str = this.c;
            boolean zH2 = zH | mv10Var.h(str) | mv10Var.h(this.d) | mv10Var.h(this.e);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                h2f0 h2f0Var = new h2f0(this.b, sfsVar, zeiVar, this.f, str, this.d, this.e);
                mv10Var.x0(h2f0Var);
                objX2 = h2f0Var;
            }
            nbm0.b(i, jI, (Function0) objX2, d.a(kqd0.a, "NextOtpCodeInput"), 0L, 0L, this.a, false, null, null, null, br81.a, mv10Var, 0, 48, 1976);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
