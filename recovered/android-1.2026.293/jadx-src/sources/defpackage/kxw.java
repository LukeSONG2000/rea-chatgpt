package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kxw extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ nxw q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxw(twp twpVar, nxw nxwVar, boolean z) {
        super(2, twpVar);
        this.p = z;
        this.q = nxwVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kxw(twpVar, this.q, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kxw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        odq0 odq0Var;
        byte b = this.o;
        z1r0 z1r0VarC = null;
        nxw nxwVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.p) {
                this.o = (byte) 1;
                if (nxwVar.V(this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                vpq0.o(obj);
                odq0Var = (odq0) obj;
                if (odq0Var != null) {
                    z1r0VarC = odq0Var.c(i != 0);
                }
                nxwVar.b(new suw(z1r0VarC));
                return a011.a;
            }
            vpq0.o(obj);
        }
        boolean z = nxwVar.m1.a instanceof hk7;
        this.n = z ? 1 : 0;
        this.o = (byte) 2;
        Object objS = nxwVar.S(z, this);
        if (objS != yfsVar) {
            obj = objS;
            i = z ? 1 : 0;
            odq0Var = (odq0) obj;
            if (odq0Var != null) {
            }
            nxwVar.b(new suw(z1r0VarC));
            return a011.a;
        }
        return yfsVar;
    }
}
