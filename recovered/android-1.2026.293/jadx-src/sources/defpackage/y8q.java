package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y8q extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8q(twp twpVar, zaq zaqVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.r = zaqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                String str = ((ukc0) obj).a;
                y8q y8qVar = new y8q((twp) obj3, (zaq) obj4);
                y8qVar.p = str;
                y8qVar.q = (Function1) obj2;
                return y8qVar.invokeSuspend(a011Var);
            case 1:
                y8q y8qVar2 = new y8q((twp) obj3, (zgq) obj4, (byte) 1);
                y8qVar2.p = (g510) obj;
                y8qVar2.q = obj2;
                return y8qVar2.invokeSuspend(a011Var);
            default:
                y8q y8qVar3 = new y8q((twp) obj3, (eer) obj4, (byte) 2);
                y8qVar3.p = (g510) obj;
                y8qVar3.q = obj2;
                return y8qVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                String str = (String) this.p;
                Function1 function1 = (Function1) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (((zaq) obj2).C(str, function1, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    w720 w720Var = (w720) obj3;
                    String str2 = w720Var != null ? w720Var.a : null;
                    e510 e510VarE = str2 != null ? ad20.e(((zgq) obj2).a, str2) : wfy.a;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarE, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = (g510) this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    wkn0 wkn0Var = (wkn0) obj4;
                    String str3 = wkn0Var != null ? wkn0Var.a : null;
                    e510 s610Var = str3 == null ? new s610(new fer(null, 4), (byte) 0) : new umr(new dp((byte) 5, twpVar, str3, (eer) obj2), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y8q(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
