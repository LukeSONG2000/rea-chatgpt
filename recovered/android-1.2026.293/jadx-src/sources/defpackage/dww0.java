package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dww0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ bxw0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dww0(bxw0 bxw0Var, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = bxw0Var;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new dww0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((dww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            g6e0 g6e0Var = bxw0.x;
            Object objD = this.o.d(this.p, this.q, this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
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
