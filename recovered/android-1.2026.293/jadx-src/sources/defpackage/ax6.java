package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax6 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ bv21 o;
    public final /* synthetic */ nqs p;
    public final /* synthetic */ utu q;
    public final /* synthetic */ k4i r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax6(bv21 bv21Var, nqs nqsVar, utu utuVar, k4i k4iVar, String str, twp twpVar) {
        super(1, twpVar);
        this.o = bv21Var;
        this.p = nqsVar;
        this.q = utuVar;
        this.r = k4iVar;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ax6(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ax6) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nqs defaultViewModelCreationExtras;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bv21 bv21Var = this.o;
        z730 z730Var = bv21Var instanceof z730 ? (z730) bv21Var : null;
        if (z730Var == null || (defaultViewModelCreationExtras = z730Var.getDefaultViewModelCreationExtras()) == null) {
            defaultViewModelCreationExtras = lqs.b;
        }
        i3e0 i3e0Var = new i3e0(wbb0.i0(defaultViewModelCreationExtras.a, this.p.a));
        i3e0Var.b(w0a0.s, this.s);
        this.n = true;
        Object objD = this.q.d(this.r, i3e0Var, this);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }
}
