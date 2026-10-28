package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9q extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9q(twp twpVar, Object obj, byte b) {
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
                z9q z9qVar = new z9q(twpVar, (zaq) obj4, (byte) 0);
                z9qVar.p = g510Var;
                z9qVar.q = obj2;
                return z9qVar.invokeSuspend(a011Var);
            default:
                z9q z9qVar2 = new z9q(twpVar, (stm0) obj4, (byte) 1);
                z9qVar2.p = g510Var;
                z9qVar2.q = obj2;
                return z9qVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        e510 e510VarK;
        bbq bbqVarR;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    d4c d4cVarO = ((zaq) obj2).d.o(((glq) obj3).a);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, d4cVarO, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                stm0 stm0Var = (stm0) obj2;
                j9z j9zVar = stm0Var.y;
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    b4f b4fVar = (b4f) obj4;
                    v5r v5rVar = b4fVar.b;
                    sld0 sld0Var = v5rVar.m;
                    if (sld0Var != null && sld0Var.c() && v5rVar.p == null) {
                        bas.f.getClass();
                        p8z p8zVar = bas.Q;
                        zBooleanValue = ((Boolean) j9z.q(j9zVar, p8zVar, true, null, 12)).booleanValue();
                        if (v5rVar.b && (bbqVarR = stm0Var.i.R()) != null && stm0Var.J(bbqVarR)) {
                            j9z.s(j9zVar, p8zVar);
                        }
                    } else {
                        zBooleanValue = false;
                    }
                    gld0 gld0Var = new gld0(v5rVar.a, b4fVar.a, v5rVar.d, v5rVar.f, v5rVar.b);
                    if (zBooleanValue) {
                        f8d f8dVar = stm0Var.q.c;
                        rod0 rod0Var = (rod0) stm0Var.r;
                        e510VarK = cw30.k(f8dVar, rod0Var.n, rod0Var.o, new rtm0(gld0Var, stm0Var, v5rVar, null));
                    } else {
                        e510VarK = new s610(gld0Var, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510VarK, this) == yfsVar) {
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
