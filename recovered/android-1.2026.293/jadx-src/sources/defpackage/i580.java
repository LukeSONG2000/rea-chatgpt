package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i580 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i580(twp twpVar, Object obj, byte b) {
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
                i580 i580Var = new i580(twpVar, (m580) obj4, (byte) 0);
                i580Var.p = g510Var;
                i580Var.q = obj2;
                return i580Var.invokeSuspend(a011Var);
            default:
                i580 i580Var2 = new i580(twpVar, (wz80) obj4, (byte) 1);
                i580Var2.p = g510Var;
                i580Var2.q = obj2;
                return i580Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510Var = ((Boolean) obj3).booleanValue() ? ((m580) obj2).m1.i : wfy.a;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510Var, this) == yfsVar) {
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
                    wy80 wy80Var = (wy80) obj4;
                    if (s4x0.k0(wy80Var.a) || !nq81.v(wy80Var.c, wy80Var.g)) {
                        xy90 xy90Var = pz80.a;
                        s610Var = new s610(new k5j0(new s610(new myi0(sgy.a, xy90Var), (byte) 0), k5j0.f, k5j0.g, new v100(xy90Var, (byte) 28)), (byte) 0);
                    } else {
                        s610Var = new umr(new vz80(wy80Var, (wz80) obj2, null), (byte) 1);
                    }
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
        }
        return yfsVar;
    }
}
