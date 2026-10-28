package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xpf0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xpf0(twp twpVar, Object obj, byte b) {
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
                xpf0 xpf0Var = new xpf0(twpVar, (Function0) obj4, (byte) 0);
                xpf0Var.p = g510Var;
                xpf0Var.q = obj2;
                return xpf0Var.invokeSuspend(a011Var);
            case 1:
                xpf0 xpf0Var2 = new xpf0(twpVar, (uju0) obj4, (byte) 1);
                xpf0Var2.p = g510Var;
                xpf0Var2.q = obj2;
                return xpf0Var2.invokeSuspend(a011Var);
            default:
                xpf0 xpf0Var3 = new xpf0(twpVar, (un41) obj4, (byte) 2);
                xpf0Var3.p = g510Var;
                xpf0Var3.q = obj2;
                return xpf0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510VarD;
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
                    umr umrVar = new umr(new ypf0((vpf0) obj3, (Function0) obj2, null), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, umrVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                uju0 uju0Var = (uju0) obj2;
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    w23 w23VarL = cw30.l(uju0Var.h.n, uju0Var.i.j, uju0Var.j.l, ((fqn0) uju0Var.k.getValue()).e(false), uju0Var.l.d, new ri60(((Boolean) obj4).booleanValue(), uju0Var, null));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, w23VarL, this) == yfsVar) {
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
                        dz31 dz31Var = (dz31) ((un41) obj2).j;
                        e510VarD = c810.d(dz31Var.T, new jzp0((twp) null, str, dz31Var, new pw01((byte) 6)));
                    } else {
                        e510VarD = wfy.a;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarD, this) == yfsVar) {
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
