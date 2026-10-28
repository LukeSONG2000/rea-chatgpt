package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gub extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gub(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                gub gubVar = new gub((j52) obj2, twpVar, (byte) 0);
                gubVar.p = ((Boolean) obj).booleanValue();
                return gubVar;
            default:
                gub gubVar2 = new gub((lnp0) obj2, twpVar, (byte) 1);
                gubVar2.p = ((Boolean) obj).booleanValue();
                return gubVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gub) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.p;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (z) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(200, lnx.MILLISECONDS);
                        this.p = z;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((j52) this.q).invoke();
                break;
            default:
                boolean z3 = this.p;
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    lnp0 lnp0Var = (lnp0) this.q;
                    if (z3) {
                        o23 o23VarK = cw30.k(((h0q0) lnp0Var.a.getValue()).h, ((epp0) ((lnp0) this.q).b.getValue()).h, ((vop0) ((lnp0) this.q).c.getValue()).s.n, new knp0(4, null));
                        yz8 yz8Var = new yz8((lnp0) this.q, (byte) 12);
                        this.p = z3;
                        this.o = true;
                        if (o23VarK.a(yz8Var, this) == yfsVar2) {
                        }
                    } else {
                        lnp0Var.h = null;
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }
}
