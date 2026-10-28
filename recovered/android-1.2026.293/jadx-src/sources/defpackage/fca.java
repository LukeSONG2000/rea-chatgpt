package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fca extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ yca o;
    public final /* synthetic */ nka p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fca(yca ycaVar, nka nkaVar, int i, twp twpVar) {
        super(1, twpVar);
        this.o = ycaVar;
        this.p = nkaVar;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new fca(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fca) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        nka nkaVar = this.p;
        yca ycaVar = this.o;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = ycaVar.r(nkaVar, true, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.valueOf(((Boolean) obj).booleanValue() && this.q == ycaVar.C && ycaVar.B.values().contains(nkaVar.c) && kdd.l(((zca) ycaVar.s.getValue()).g, nkaVar.c));
    }
}
