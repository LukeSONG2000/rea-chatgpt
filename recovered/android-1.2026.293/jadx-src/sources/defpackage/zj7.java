package defpackage;

import com.openai.auth.AuthError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zj7 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Function2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj7(long j, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zj7 zj7Var = new zj7(this.p, this.q, twpVar);
        zj7Var.o = obj;
        return zj7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zj7) create((ul7) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ul7 ul7Var = (ul7) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        eyw0 eyw0VarD = ul7Var.d(this.p);
        dyw0 dyw0Var = eyw0VarD instanceof dyw0 ? (dyw0) eyw0VarD : null;
        if (dyw0Var == null) {
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        fg7 fg7Var = dyw0Var.a;
        this.o = null;
        this.n = true;
        Object objInvoke = this.q.invoke(fg7Var, this);
        yfs yfsVar = yfs.a;
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
