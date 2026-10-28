package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1a extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ float o;
    public final /* synthetic */ a4a p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1a(a4a a4aVar, twp twpVar) {
        super(3, twpVar);
        this.p = a4aVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        y1a y1aVar = new y1a(this.p, (twp) obj3);
        y1aVar.o = fFloatValue;
        return y1aVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        float f = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.o = f;
            this.n = true;
            Object objN = this.p.n(f, this);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
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
