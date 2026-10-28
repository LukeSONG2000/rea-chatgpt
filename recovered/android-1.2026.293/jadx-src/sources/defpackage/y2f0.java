package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2f0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ e3f0 o;
    public final /* synthetic */ Activity p;
    public final /* synthetic */ w2f0 q;
    public final /* synthetic */ cjj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2f0(e3f0 e3f0Var, Activity activity, w2f0 w2f0Var, cjj0 cjj0Var, twp twpVar) {
        super(1, twpVar);
        this.o = e3f0Var;
        this.p = activity;
        this.q = w2f0Var;
        this.r = cjj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new y2f0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((y2f0) create((twp) obj)).invokeSuspend(a011.a);
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
        e3f0 e3f0Var = this.o;
        yjj0 yjj0Var = e3f0Var.n1;
        w2f0 w2f0Var = this.q;
        pm7 pm7Var = w2f0Var.a;
        fl7 fl7Var = w2f0Var.b;
        r4s r4sVar = new r4s((Object) e3f0Var, (byte) 28);
        this.n = true;
        Object objC = yjj0Var.c(this.p, pm7Var, this.r, true, fl7Var, false, r4sVar, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
