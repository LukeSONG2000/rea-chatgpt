package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g7 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ t5s0 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(t5s0 t5s0Var, float f, float f2, twp twpVar) {
        super(2, twpVar);
        this.o = t5s0Var;
        this.p = f;
        this.q = f2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g7(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.p)) << 32) | (((long) Float.floatToRawIntBits(this.q)) & 4294967295L);
            this.n = true;
            Object objC = m5s0.c(this.o.s1, jFloatToRawIntBits, this);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
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
