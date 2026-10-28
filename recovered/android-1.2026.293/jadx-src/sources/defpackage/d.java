package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g900 q;
    public final /* synthetic */ ipj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g900 g900Var, ipj0 ipj0Var, twp twpVar) {
        super(2, twpVar);
        this.q = g900Var;
        this.r = ipj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d dVar = new d(this.q, this.r, twpVar);
        dVar.p = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            izs0 izs0Var = (izs0) this.p;
            ib6 ib6Var = new ib6();
            this.o = true;
            Object objO = gly0.o(izs0Var, this.q, ib6Var, this.r, true, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
    }
}
