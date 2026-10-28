package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aze0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ pm7 o;
    public final /* synthetic */ fze0 p;
    public final /* synthetic */ mr7 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aze0(pm7 pm7Var, fze0 fze0Var, mr7 mr7Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = pm7Var;
        this.p = fze0Var;
        this.q = mr7Var;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new aze0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((aze0) create((twp) obj)).invokeSuspend(a011.a);
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
        pm7 pm7Var = this.o;
        fze0 fze0Var = this.p;
        if (pm7Var != null) {
            smw0 smw0Var = fze0Var.b.a;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, q1f0.a((q1f0) value, pm7Var, null, null, null, null, 6)));
        }
        a aVar = fze0Var.e;
        mm7 mm7VarC = pm7Var != null ? q291.c(pm7Var) : null;
        this.n = true;
        Object objB = aVar.b(this.q, mm7VarC, this.r, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
