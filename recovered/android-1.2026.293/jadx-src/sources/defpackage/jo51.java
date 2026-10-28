package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jo51 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ uo51 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ iqp0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo51(uo51 uo51Var, float f, iqp0 iqp0Var, twp twpVar) {
        super(2, twpVar);
        this.o = uo51Var;
        this.p = f;
        this.q = iqp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jo51(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jo51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            int i = po51.c;
            umr umrVar = new umr(new oo51(this.p, this.o, null), (byte) 1);
            yz8 yz8Var = new yz8(this.q, (byte) 19);
            this.n = true;
            Object objA = umrVar.a(yz8Var, this);
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
        return a011.a;
    }
}
