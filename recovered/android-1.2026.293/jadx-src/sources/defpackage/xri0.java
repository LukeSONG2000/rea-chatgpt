package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xri0 implements Function3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ o631 d;
    public final /* synthetic */ n3e0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ dsy0 m;
    public final /* synthetic */ kjt0 n;

    public xri0(String str, boolean z, boolean z2, o631 o631Var, n3e0 n3e0Var, boolean z3, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, dsy0 dsy0Var, kjt0 kjt0Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = o631Var;
        this.e = n3e0Var;
        this.f = z3;
        this.g = function2;
        this.h = function22;
        this.i = function23;
        this.j = function24;
        this.k = function25;
        this.l = function26;
        this.m = dsy0Var;
        this.n = kjt0Var;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            sm5 sm5Var = sm5.t;
            kjt0 kjt0Var = this.n;
            boolean z = this.b;
            boolean z2 = this.f;
            n3e0 n3e0Var = this.e;
            dsy0 dsy0Var = this.m;
            sm5Var.f(this.a, function2, z, this.c, this.d, n3e0Var, z2, this.g, this.h, this.i, this.j, this.k, this.l, dsy0Var, null, to60.S(-656940872, true, new wri0(z, z2, n3e0Var, dsy0Var, kjt0Var), mv10Var), mv10Var, (iIntValue << 3) & 112, 14155776, 32768);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
