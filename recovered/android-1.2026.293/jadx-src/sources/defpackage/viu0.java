package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class viu0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Function0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public viu0(Function0 function0, twp twpVar) {
        super(1, twpVar);
        this.o = function0;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new viu0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((viu0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(1, lnx.SECONDS);
            this.n = true;
            Object objA = mwq.A(jG0, this);
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
        this.o.invoke();
        return a011.a;
    }
}
