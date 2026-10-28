package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg10 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dfs q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg10(dfs dfsVar, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = dfsVar;
        this.r = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rg10 rg10Var = new rg10(this.q, this.r, twpVar);
        rg10Var.p = obj;
        return rg10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rg10) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r10 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, txx0] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, txx0] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0058 -> B:12:0x0029). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006d -> B:12:0x0029). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r10;
        ?? r0;
        ?? r02 = this.o;
        tdm0 tdm0Var = tdm0.c;
        dfs dfsVar = this.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            e = e;
            if (sqo.G(dfsVar)) {
                throw e;
            }
            this.p = r02;
            this.o = (byte) 3;
            Object objI = di71.i(r02, tdm0Var, this);
            r0 = r02;
        }
        if (r02 == 0) {
            vpq0.o(obj);
            r10 = (txx0) this.p;
            if (sqo.G(dfsVar)) {
            }
        } else {
            if (r02 != 1) {
                if (r02 == 2) {
                    txx0 txx0Var = (txx0) this.p;
                    vpq0.o(obj);
                    r0 = txx0Var;
                } else {
                    if (r02 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    txx0 txx0Var2 = (txx0) this.p;
                    vpq0.o(obj);
                    r0 = txx0Var2;
                }
                r10 = r0;
                if (sqo.G(dfsVar)) {
                    return a011.a;
                }
                try {
                } catch (CancellationException e2) {
                    r02 = r10;
                    e = e2;
                    if (sqo.G(dfsVar)) {
                    }
                }
                ?? r03 = this.r;
                this.p = r10;
                this.o = (byte) 1;
                if (r03.invoke(r10, this) != yfsVar) {
                    r02 = r10;
                    this.p = r02;
                    this.o = (byte) 2;
                    Object objI2 = di71.i(r02, tdm0Var, this);
                    r0 = r02;
                }
                return yfsVar;
            }
            txx0 txx0Var3 = (txx0) this.p;
            vpq0.o(obj);
            r02 = txx0Var3;
            this.p = r02;
            this.o = (byte) 2;
            Object objI22 = di71.i(r02, tdm0Var, this);
            r0 = r02;
        }
    }
}
