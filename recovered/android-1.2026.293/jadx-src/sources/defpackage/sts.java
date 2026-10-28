package defpackage;

import com.openai.auth.AuthError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sts extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ uts o;
    public final /* synthetic */ Function2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sts(uts utsVar, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = utsVar;
        this.p = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new sts(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sts) create((ul7) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        uts utsVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            sqo.s(getContext());
            if (!utsVar.s()) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            ul7 ul7Var = utsVar.f;
            this.n = (byte) 1;
            obj = ul7Var.h(this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var != null && (nh01Var instanceof gh01)) {
            return nh01Var;
        }
        fg7 fg7VarB = utsVar.f.b(null);
        this.n = (byte) 2;
        Object objInvoke = this.p.invoke(fg7VarB, this);
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
