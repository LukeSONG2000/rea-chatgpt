package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mse0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ qse0 o;
    public final /* synthetic */ Activity p;
    public final /* synthetic */ kse0 q;
    public final /* synthetic */ cjj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mse0(qse0 qse0Var, Activity activity, kse0 kse0Var, cjj0 cjj0Var, twp twpVar) {
        super(1, twpVar);
        this.o = qse0Var;
        this.p = activity;
        this.q = kse0Var;
        this.r = cjj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new mse0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mse0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        qse0 qse0Var = this.o;
        yjj0 yjj0Var = qse0Var.l1;
        pm7 pm7Var = this.q.a;
        fl7 fl7Var = fl7.h;
        ykd0 ykd0Var = new ykd0((Object) qse0Var, (byte) 2);
        this.n = true;
        Object objC = yjj0Var.c(this.p, pm7Var, this.r, true, fl7Var, false, ykd0Var, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
