package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cca0 extends kxx0 implements Function3 {
    public j4p0 n;
    public String o;
    public boolean p;
    public /* synthetic */ vv30 q;
    public final /* synthetic */ dca0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cca0(dca0 dca0Var, twp twpVar) {
        super(3, twpVar);
        this.r = dca0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cca0 cca0Var = new cca0(this.r, (twp) obj3);
        cca0Var.q = (vv30) obj2;
        return cca0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        j4p0 j4p0Var;
        j4p0 j4p0Var2;
        String str;
        vv30 vv30Var = this.q;
        boolean z = this.p;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            int i = vv30Var.f().a;
            cx30 cx30Var = cx30.c;
            if (i > 403 || 400 > i) {
                if (i == 423) {
                    j4p0Var = dca0.e;
                }
                return a011Var;
            }
            j4p0Var = dca0.d;
            j4p0Var2 = j4p0Var;
            cv30 cv30Var = vv30Var.k0().b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            String strE = cv30Var.b().e("x-openai-locked-chats-pin");
            if (strE != null) {
                this.q = null;
                this.n = j4p0Var2;
                this.o = strE;
                this.p = true;
                Object objJ = cw30.j(vv30Var, gve.a, this);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
                str = strE;
                obj = objJ;
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = this.o;
        j4p0Var2 = this.n;
        vpq0.o(obj);
        if (j4p0Var2.a((CharSequence) obj)) {
            this.r.a.a(str);
        }
        return a011Var;
    }
}
