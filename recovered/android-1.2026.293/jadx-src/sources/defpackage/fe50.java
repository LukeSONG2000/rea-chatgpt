package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fe50 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe50(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                fe50 fe50Var = new fe50(twpVar, (ge50) obj4, (byte) 0);
                fe50Var.p = g510Var;
                fe50Var.q = obj2;
                return fe50Var.invokeSuspend(a011Var);
            case 1:
                fe50 fe50Var2 = new fe50(twpVar, (pkh0) obj4, (byte) 1);
                fe50Var2.p = g510Var;
                fe50Var2.q = obj2;
                return fe50Var2.invokeSuspend(a011Var);
            default:
                fe50 fe50Var3 = new fe50(twpVar, (dz31) obj4, (byte) 2);
                fe50Var3.p = g510Var;
                fe50Var3.q = obj2;
                return fe50Var3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e510 e510VarS;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    i6j0 i6j0Var = (i6j0) obj3;
                    Boolean bool = (Boolean) i6j0Var.a;
                    e510 ae50Var = ((Boolean) i6j0Var.b).booleanValue() ? new ae50(((ge50) obj2).h.n, bool.booleanValue()) : new s610(bool, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, ae50Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 s610Var = !((Boolean) obj4).booleanValue() ? new s610(null, (byte) 0) : new umr(new n3a(obj2, twpVar, (byte) 6), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj5;
                    String str = hd41Var != null ? hd41Var.a : null;
                    if (str != null) {
                        kw31 kw31Var = (kw31) ((dz31) obj2).Q.get(new hd41(str));
                        e510VarS = kw31Var != null ? kw31Var.f().s() : new s610(Boolean.FALSE, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarS, this) == yfsVar) {
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
}
