package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfd0 extends kxx0 implements Function1 {
    public sfd0 n;
    public String o;
    public boolean p;
    public final /* synthetic */ sfd0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ o5w0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfd0(sfd0 sfd0Var, String str, o5w0 o5w0Var, twp twpVar) {
        super(1, twpVar);
        this.q = sfd0Var;
        this.r = str;
        this.s = o5w0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qfd0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qfd0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfd0 sfd0Var;
        String str;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            sfd0 sfd0Var2 = this.q;
            lgp0 lgp0Var = sfd0Var2.g;
            t5w0 t5w0Var = this.s.d;
            this.n = sfd0Var2;
            String str2 = this.r;
            this.o = str2;
            this.p = true;
            Object objInvoke = lgp0Var.invoke(t5w0Var, this);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            obj = objInvoke;
            sfd0Var = sfd0Var2;
            str = str2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.o;
            sfd0Var = this.n;
            vpq0.o(obj);
        }
        ega0 ega0Var = sfd0.y;
        sfd0Var.h(str, (String) obj);
        return a011.a;
    }
}
