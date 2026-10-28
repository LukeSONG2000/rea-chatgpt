package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class igd extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igd(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.r = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                igd igdVar = new igd((twp) obj3, (sgd) obj4, (byte) 0);
                igdVar.q = (g510) obj;
                igdVar.p = obj2;
                return igdVar.invokeSuspend(a011Var);
            case 1:
                igd igdVar2 = new igd((Function3) obj4, (twp) obj3);
                igdVar2.p = obj;
                igdVar2.q = obj2;
                return igdVar2.invokeSuspend(a011Var);
            case 2:
                igd igdVar3 = new igd((twp) obj3, (Function1) obj4, (byte) 2);
                igdVar3.q = (g510) obj;
                igdVar3.p = obj2;
                return igdVar3.invokeSuspend(a011Var);
            default:
                igd igdVar4 = new igd((twp) obj3, (lb61) obj4, (byte) 3);
                igdVar4.q = (g510) obj;
                igdVar4.p = obj2;
                return igdVar4.invokeSuspend(a011Var);
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
                g510 g510Var = (g510) this.q;
                Object obj3 = this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    i6j0 i6j0Var = (i6j0) obj3;
                    boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) i6j0Var.b).booleanValue();
                    e510 qgdVar = zBooleanValue ? new qgd(((sgd) obj2).f, zBooleanValue2) : new s610(new hgd(null, false, zBooleanValue2), (byte) 0);
                    this.q = null;
                    this.p = null;
                    this.o = true;
                    if (t4a.t(g510Var, qgdVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Object obj4 = this.p;
                    Object obj5 = this.q;
                    this.p = null;
                    this.o = true;
                    Object objInvoke = ((Function3) obj2).invoke(obj4, obj5, this);
                    if (objInvoke == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    g510 g510Var2 = (g510) this.q;
                    e510 e510Var = (e510) ((Function1) obj2).invoke(this.p);
                    this.q = null;
                    this.p = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var3 = (g510) this.q;
                Object obj6 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510VarN = kdd.N(((lb61) obj2).a.n, new ifo((Object) ((glq) obj6).a, twpVar, (byte) 3));
                    this.q = null;
                    this.p = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarN, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ igd(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
