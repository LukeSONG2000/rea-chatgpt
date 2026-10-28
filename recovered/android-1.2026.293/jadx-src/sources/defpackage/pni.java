package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pni extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ qni o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pni(qni qniVar, twp twpVar) {
        super(1, twpVar);
        this.o = qniVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pni(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pni) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            x66 x66Var = new x66(this.o, null, (byte) 3);
            this.n = true;
            Object objQ0 = dve.q0(g630Var, x66Var, this);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
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
