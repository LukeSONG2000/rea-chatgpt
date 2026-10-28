package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b06 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b06(omm ommVar, String str, int i, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = ommVar;
        this.r = str;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new b06((d06) obj3, this.p, (fin) obj2, twpVar, (byte) 0);
            case 1:
                return new b06((omm) obj3, (String) obj2, this.p, twpVar);
            default:
                return new b06((ts2) obj3, this.p, (khs0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((b06) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        int i = this.p;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pov0 pov0Var = ((d06) obj3).c;
                uzs uzsVar = new uzs(i, new fin(-628204016, new a06((fin) obj2, (byte) 0), true), null);
                this.o = true;
                return pov0Var.b(uzsVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                omm ommVar = (omm) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    objA = ommVar.l.a(i, this, (String) obj2);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ommVar.T((gh01) nh01Var);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Integer num = new Integer(i);
                rew0 rew0Var = ((khs0) obj2).b;
                this.o = true;
                return ts2.b((ts2) obj3, num, rew0Var, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b06(Object obj, int i, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
        this.r = obj2;
    }
}
