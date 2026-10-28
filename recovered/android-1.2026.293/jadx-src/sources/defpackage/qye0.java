package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qye0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ fze0 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qye0(fze0 fze0Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = fze0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qye0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qye0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
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
        fze0 fze0Var = this.o;
        smw0 smw0Var = fze0Var.b.a;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1f0.a((q1f0) value, null, null, null, null, null, 6)));
        a aVar = fze0Var.e;
        mr7 mr7Var = new mr7(null);
        this.n = true;
        Object objB = aVar.b(mr7Var, null, this.p, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
