package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywb extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywb(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ywb ywbVar = new ywb(this.q, twpVar);
        ywbVar.p = obj;
        return ywbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ywb) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            this.p = null;
            this.o = true;
            Object objA = p9y0.a(txx0Var, false, tdm0.a, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nqd0 nqd0Var = dxb.a;
        this.q.setValue(Boolean.TRUE);
        return a011.a;
    }
}
