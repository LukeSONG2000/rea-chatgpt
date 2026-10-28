package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h2d0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2d0(twp twpVar, Object obj, byte b) {
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
                h2d0 h2d0Var = new h2d0(twpVar, (d4d0) obj4, (byte) 0);
                h2d0Var.p = g510Var;
                h2d0Var.q = obj2;
                return h2d0Var.invokeSuspend(a011Var);
            default:
                h2d0 h2d0Var2 = new h2d0(twpVar, (dz31) obj4, (byte) 1);
                h2d0Var2.p = g510Var;
                h2d0Var2.q = obj2;
                return h2d0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kw31 kw31Var;
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
                    String str = ((fer) obj3).c;
                    e510 s610Var = str == null ? new s610(new w1d0(), (byte) 0) : new umr(new uad((d4d0) obj2, str, twpVar, (byte) 4), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj4;
                    String str2 = hd41Var != null ? hd41Var.a : null;
                    dz31 dz31Var = (dz31) obj2;
                    int i = dz31.t0;
                    e510 s610Var2 = (str2 == null || (kw31Var = (kw31) a231.e(str2, dz31Var.Q)) == null) ? new s610(new nw31(null, null, null), (byte) 0) : cw30.k(kw31Var.h(), kw31Var.g(), kw31Var.j(), new xx31(null, dz31Var));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var2, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
