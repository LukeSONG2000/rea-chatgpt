package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3f0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ e3f0 o;
    public final /* synthetic */ Activity p;
    public final /* synthetic */ w2f0 q;
    public final /* synthetic */ cjj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3f0(e3f0 e3f0Var, Activity activity, w2f0 w2f0Var, cjj0 cjj0Var, twp twpVar) {
        super(1, twpVar);
        this.o = e3f0Var;
        this.p = activity;
        this.q = w2f0Var;
        this.r = cjj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new b3f0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b3f0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        boolean z = this.n;
        e3f0 e3f0Var = this.o;
        if (!z) {
            vpq0.o(obj);
            yjj0 yjj0Var = e3f0Var.n1;
            w2f0 w2f0Var = this.q;
            pm7 pm7Var = w2f0Var.a;
            fl7 fl7Var = w2f0Var.b;
            oja0 oja0Var = new oja0(e3f0Var, (byte) 7);
            this.n = true;
            objC = yjj0Var.c(this.p, pm7Var, this.r, false, fl7Var, true, oja0Var, this);
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
            objC = obj;
        }
        rjj0 rjj0Var = (rjj0) objC;
        smw0 smw0Var = e3f0Var.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, false, false, false, 0, false, rjj0Var.a(), 16383)));
        g3q g3qVar = e3f0Var.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return Boolean.valueOf(rjj0Var.equals(njj0.a));
    }
}
