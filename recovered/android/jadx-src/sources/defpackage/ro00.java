package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro00 implements Function3 {
    public final /* synthetic */ rsb0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ k3f0 d;
    public final /* synthetic */ bty e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ pnb0 j;
    public final /* synthetic */ lx70 k;

    public ro00(rsb0 rsb0Var, boolean z, boolean z2, k3f0 k3f0Var, bty btyVar, boolean z3, Function2 function2, Function2 function22, Function2 function23, pnb0 pnb0Var, lx70 lx70Var) {
        this.a = rsb0Var;
        this.b = z;
        this.c = z2;
        this.d = k3f0Var;
        this.e = btyVar;
        this.f = z3;
        this.g = function2;
        this.h = function22;
        this.i = function23;
        this.j = pnb0Var;
        this.k = lx70Var;
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
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function2) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            znz znzVar = znz.i;
            String str = this.a.a.b;
            lx70 lx70Var = this.k;
            boolean z = this.b;
            boolean z2 = this.f;
            bty btyVar = this.e;
            pnb0 pnb0Var = this.j;
            znzVar.f(str, function2, z, this.c, this.d, btyVar, z2, this.g, null, null, this.h, null, this.i, pnb0Var, null, j5i0.g0(1409265477, new no00(z, z2, btyVar, pnb0Var, lx70Var, (byte) 1), f1qVar), f1qVar, (iIntValue << 3) & 112, 14155776, 32768);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
