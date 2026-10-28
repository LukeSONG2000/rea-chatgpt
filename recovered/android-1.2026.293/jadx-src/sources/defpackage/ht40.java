package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ht40 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ String p;
    public /* synthetic */ String q;
    public final /* synthetic */ it40 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht40(it40 it40Var, twp twpVar) {
        super(4, twpVar);
        this.r = it40Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ht40 ht40Var = new ht40(this.r, (twp) obj4);
        ht40Var.o = (String) obj;
        ht40Var.p = (String) obj2;
        ht40Var.q = (String) obj3;
        return ht40Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
        String str = this.o;
        String str2 = this.p;
        String str3 = this.q;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            omm0 omm0Var = this.r.i;
            this.o = null;
            this.p = str2;
            this.q = null;
            this.n = true;
            obj = omm0Var.g(str, str2, str3, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        String str4 = ((imm0) ((mh01) nh01Var).b).c;
        if (str4 != null && (strT = t4a.T(str4)) != null) {
            str2 = strT;
        }
        return new mh01(str2);
    }
}
