package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ynf0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ aof0 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ynf0(aof0 aof0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.o = aof0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ynf0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ynf0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        aof0 aof0Var = this.o;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = aof0Var.b(this.p, this);
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
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            ega0.f(aof0Var.e, "Failed to enqueue pending notification deregistration", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }
}
