package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd20 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ n26 o;
    public final /* synthetic */ Bundle p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd20(Bundle bundle, twp twpVar) {
        super(4, twpVar);
        this.p = bundle;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Boolean) obj3).getClass();
        yd20 yd20Var = new yd20(this.p, (twp) obj4);
        yd20Var.o = (n26) obj2;
        return yd20Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        n26 n26Var = this.o;
        this.n = true;
        n26Var.getClass();
        Object objF = n26Var.f(new f26(this.p), this);
        yfs yfsVar = yfs.a;
        if (objF != yfsVar) {
            objF = a011Var;
        }
        return objF == yfsVar ? yfsVar : a011Var;
    }
}
