package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x6p extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ a7p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6p(a7p a7pVar, twp twpVar) {
        super(3, twpVar);
        this.p = a7pVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        x6p x6pVar = new x6p(this.p, (twp) obj3);
        x6pVar.o = zBooleanValue;
        return x6pVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        boolean z2 = this.n;
        if (z2) {
            if (z2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = z;
        this.n = true;
        Object objB = this.p.b(z, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
