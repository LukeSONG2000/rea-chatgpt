package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ktd extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ rtd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktd(boolean z, rtd rtdVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = rtdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ktd(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ktd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
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
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objE;
        ?? r1;
        Object value;
        boolean z = this.o;
        boolean z2 = this.p;
        rtd rtdVar = this.q;
        if (!z) {
            vpq0.o(obj);
            boolean z3 = !z2;
            dud dudVar = rtdVar.j1;
            String str = ((gtd) rtdVar.j()).b;
            this.n = z3 ? 1 : 0;
            this.o = true;
            objE = dudVar.e(this, str, z3);
            yfs yfsVar = yfs.a;
            r1 = z3;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i = this.n;
            vpq0.o(obj);
            r1 = i;
            objE = obj;
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            rtdVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        smw0 smw0Var = rtdVar.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rtdVar.L(gtd.c((gtd) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, (nh01Var instanceof mh01 ? r1 : z2 ? 1 : 0) != 0, false, false, false, false, false, false, false, false, false, false, 1070333951))));
        g3q g3qVar = rtdVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        rtdVar.y();
        return a011.a;
    }
}
