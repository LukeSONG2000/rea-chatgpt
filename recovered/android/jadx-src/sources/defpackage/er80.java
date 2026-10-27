package defpackage;

import androidx.paging.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class er80 extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b p;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public er80(b bVar, int i, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.p = bVar;
        this.q = i;
        this.r = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        er80 er80Var = new er80(this.p, this.q, this.r, cngVar);
        er80Var.o = obj;
        return er80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((er80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r9 != r7) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.paging.a] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v7, types: [jmt] */
    /* JADX WARN: Type inference failed for: r9v0, types: [eng, er80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [eng, er80] */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jmt jmtVar;
        ?? r0 = this.p.a;
        ?? r1 = this.n;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            this.o = th;
            this.n = (byte) 4;
            if (r0.a(r1, this) != boiVar) {
                throw th;
            }
        }
        if (r1 == 0) {
            er50.z(obj);
            hni hniVar = ((wni) this.o).getCoroutineContext().get(bar.y);
            if (hniVar == null) {
                hs0.l("Internal error. coroutineScope should've created a job.");
                return null;
            }
            jmt jmtVar2 = (jmt) hniVar;
            this.o = jmtVar2;
            this.n = (byte) 1;
            Object objB = r0.b(this.q, jmtVar2, this);
            if (objB != boiVar) {
                jmtVar = jmtVar2;
                obj = objB;
            }
            return boiVar;
        }
        if (r1 == 1) {
            jmt jmtVar3 = (jmt) this.o;
            er50.z(obj);
            jmtVar = jmtVar3;
        } else {
            if (r1 != 2) {
                if (r1 == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                if (r1 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.o;
                er50.z(obj);
                throw th2;
            }
            jmt jmtVar4 = (jmt) this.o;
            er50.z(obj);
            r1 = jmtVar4;
            this.o = null;
            this.n = (byte) 3;
            this = r0.a(r1, this);
        }
        if (((Boolean) obj).booleanValue()) {
            Function1 function1 = this.r;
            this.o = jmtVar;
            this.n = (byte) 2;
            r1 = jmtVar;
            if (function1.invoke(this) != boiVar) {
                this.o = null;
                this.n = (byte) 3;
                this = r0.a(r1, this);
            }
            return boiVar;
        }
        return tid0.a;
    }
}
