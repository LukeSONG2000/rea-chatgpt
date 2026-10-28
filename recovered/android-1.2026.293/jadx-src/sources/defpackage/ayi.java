package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ayi extends kxx0 implements Function1 {
    public mxo0 n;
    public boolean o;
    public final /* synthetic */ pq0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayi(pq0 pq0Var, String str, boolean z, Function1 function1, Function1 function12, String str2, twp twpVar) {
        super(1, twpVar);
        this.p = pq0Var;
        this.q = str;
        this.r = z;
        this.s = function1;
        this.t = function12;
        this.u = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ayi(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ayi) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007e A[ADDED_TO_REGION] */
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
        mxo0 mxo0Var;
        pq0 pq0Var = this.p;
        boolean z = this.o;
        iy6 iy6Var = null;
        iy6Var = null;
        if (!z) {
            mxo0 mxo0VarG = vri0.g(obj);
            try {
                tvi tviVar = (tvi) pq0Var.b;
                String str = this.q;
                boolean z2 = this.r;
                this.n = mxo0VarG;
                this.o = true;
                Object objC = tviVar.c(this, str, z2);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                mxo0Var = mxo0VarG;
                obj = objC;
            } catch (Throwable th) {
                th = th;
                mxo0Var = mxo0VarG;
                if (!mxo0Var.a) {
                }
                throw th;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                if (!mxo0Var.a && iy6Var != null) {
                    ft81.p(iy6Var);
                }
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        iy6 iy6Var2 = (iy6) nh01Var.a();
        try {
            sqo.s(getContext());
            mxo0 mxo0Var2 = new mxo0();
            this.s.invoke(new oq7(mxo0Var2, mxo0Var, iy6Var2, this.u));
            if (mxo0Var2.a && !mxo0Var.a) {
                this.t.invoke(nh01Var instanceof gh01 ? (gh01) nh01Var : null);
            }
            if (!mxo0Var.a && iy6Var2 != null) {
                ft81.p(iy6Var2);
            }
            return a011.a;
        } catch (Throwable th3) {
            th = th3;
            iy6Var = iy6Var2;
            if (!mxo0Var.a) {
                ft81.p(iy6Var);
            }
            throw th;
        }
    }
}
