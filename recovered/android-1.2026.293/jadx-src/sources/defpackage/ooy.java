package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ooy extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ooy(twp twpVar, qoy qoyVar) {
        super(3, twpVar);
        this.r = qoyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                ooy ooyVar = new ooy((twp) obj3, (qoy) obj4);
                ooyVar.p = (g510) obj;
                ooyVar.q = obj2;
                return ooyVar.invokeSuspend(a011Var);
            default:
                ooy ooyVar2 = new ooy((dca0) obj4, (twp) obj3);
                ooyVar2.p = (uus0) obj;
                ooyVar2.q = (dv30) obj2;
                return ooyVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    umr umrVar = new umr(new poy((moy) obj3, (qoy) obj2, null), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, umrVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                m2t0 m2t0Var = ((dca0) obj2).b;
                uus0 uus0Var = (uus0) this.p;
                dv30 dv30Var = (dv30) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xa30 xa30Var = dv30Var.c;
                if (xa30Var.p("x-openai-locked-chats-pin") != null || xa30Var.p("x-openai-locked-chats-pin-reset-challenge") != null) {
                    da11 da11VarB = dv30Var.a.b();
                    if (!((Boolean) m2t0Var.q.invoke(da11VarB)).booleanValue() || !m2t0Var.a(da11VarB)) {
                        xa30Var.x("x-openai-locked-chats-pin");
                        xa30Var.x("x-openai-locked-chats-pin-reset-challenge");
                    }
                }
                this.p = null;
                this.q = null;
                this.o = true;
                Object objA = uus0Var.a.a(dv30Var, this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ooy(dca0 dca0Var, twp twpVar) {
        super(3, twpVar);
        this.r = dca0Var;
    }
}
