package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kqo0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public final /* synthetic */ Function3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqo0(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.p = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kqo0 kqo0Var = new kqo0(this.p, (twp) obj3);
        kqo0Var.o = (n4l0) obj;
        return kqo0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r6 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r7 != r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6 */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        n4l0 n4l0Var = this.o;
        byte b = this.n;
        Object obj2 = yfs.a;
        try {
        } catch (Throwable th) {
            Object obj3 = ((ts30) n4l0Var.a).b;
            if (obj3 == null) {
                obj3 = null;
            }
            this.o = null;
            this.n = (byte) 2;
            obj = this.p.invoke(obj3, th, this);
        }
        if (b == 0) {
            vpq0.o(obj);
            this.o = n4l0Var;
            this.n = (byte) 1;
            Object objD = n4l0Var.d(this);
            this = objD;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    throw th2;
                }
                return a011.a;
            }
            vpq0.o(obj);
            this = this;
        }
        return a011.a;
    }
}
