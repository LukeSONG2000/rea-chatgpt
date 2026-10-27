package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oo00 implements Function3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ k3f0 d;
    public final /* synthetic */ bty e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ pnb0 m;
    public final /* synthetic */ lx70 n;

    public oo00(String str, boolean z, boolean z2, k3f0 k3f0Var, bty btyVar, boolean z3, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, pnb0 pnb0Var, lx70 lx70Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = k3f0Var;
        this.e = btyVar;
        this.f = z3;
        this.g = function2;
        this.h = function22;
        this.i = function23;
        this.j = function24;
        this.k = function25;
        this.l = function26;
        this.m = pnb0Var;
        this.n = lx70Var;
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
            lx70 lx70Var = this.n;
            boolean z = this.b;
            boolean z2 = this.f;
            bty btyVar = this.e;
            pnb0 pnb0Var = this.m;
            znzVar.f(this.a, function2, z, this.c, this.d, btyVar, z2, this.g, this.h, this.i, this.j, this.k, this.l, pnb0Var, null, j5i0.g0(-656940872, new no00(z, z2, btyVar, pnb0Var, lx70Var, (byte) 0), f1qVar), f1qVar, (iIntValue << 3) & 112, 14155776, 32768);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
