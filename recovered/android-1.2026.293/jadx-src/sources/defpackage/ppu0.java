package defpackage;

import androidx.paging.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ppu0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b p;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ppu0(b bVar, int i, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = bVar;
        this.q = i;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ppu0 ppu0Var = new ppu0(this.p, this.q, this.r, twpVar);
        ppu0Var.o = obj;
        return ppu0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ppu0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r9 != r7) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.paging.a] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v7, types: [sv60] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ppu0, vwp] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ppu0, vwp] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
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
        sv60 sv60Var;
        ?? r0 = this.p.a;
        ?? r1 = this.n;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            this.o = th;
            this.n = (byte) 4;
            if (r0.a(r1, this) != yfsVar) {
                throw th;
            }
        }
        if (r1 == 0) {
            vpq0.o(obj);
            bfs bfsVarU0 = ((sfs) this.o).getCoroutineContext().u0(jid0.d);
            if (bfsVarU0 == null) {
                jl.d("Internal error. coroutineScope should've created a job.");
                return null;
            }
            sv60 sv60Var2 = (sv60) bfsVarU0;
            this.o = sv60Var2;
            this.n = (byte) 1;
            Object objB = r0.b(this.q, sv60Var2, this);
            if (objB != yfsVar) {
                sv60Var = sv60Var2;
                obj = objB;
            }
            return yfsVar;
        }
        if (r1 == 1) {
            sv60 sv60Var3 = (sv60) this.o;
            vpq0.o(obj);
            sv60Var = sv60Var3;
        } else {
            if (r1 != 2) {
                if (r1 == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                if (r1 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.o;
                vpq0.o(obj);
                throw th2;
            }
            sv60 sv60Var4 = (sv60) this.o;
            vpq0.o(obj);
            r1 = sv60Var4;
            this.o = null;
            this.n = (byte) 3;
            this = r0.a(r1, this);
        }
        if (((Boolean) obj).booleanValue()) {
            Function1 function1 = this.r;
            this.o = sv60Var;
            this.n = (byte) 2;
            r1 = sv60Var;
            if (function1.invoke(this) != yfsVar) {
                this.o = null;
                this.n = (byte) 3;
                this = r0.a(r1, this);
            }
            return yfsVar;
        }
        return a011.a;
    }
}
