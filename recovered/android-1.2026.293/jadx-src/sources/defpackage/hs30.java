package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs30 extends kxx0 implements Function3 {
    public Throwable n;
    public boolean o;
    public /* synthetic */ cv30 p;
    public /* synthetic */ Throwable q;
    public final /* synthetic */ List r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs30(List list, twp twpVar) {
        super(3, twpVar);
        this.r = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hs30 hs30Var = new hs30(this.r, (twp) obj3);
        hs30Var.p = (cv30) obj;
        hs30Var.q = (Throwable) obj2;
        return hs30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        cv30 cv30Var = this.p;
        Throwable th = this.q;
        boolean z = this.o;
        if (z) {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th2 = this.n;
            vpq0.o(obj);
            return th2;
        }
        vpq0.o(obj);
        Throwable thR = y0a0.R(th);
        this.p = null;
        this.q = null;
        this.n = thR;
        this.o = true;
        ms30.a(this.r, thR, cv30Var, this);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        return a011Var == yfsVar ? yfsVar : thR;
    }
}
