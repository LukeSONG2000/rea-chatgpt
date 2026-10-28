package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tf2 extends kxx0 implements Function1 {
    public final /* synthetic */ dg2 n;
    public final /* synthetic */ Activity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf2(dg2 dg2Var, Activity activity, twp twpVar) {
        super(1, twpVar);
        this.n = dg2Var;
        this.o = activity;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new tf2(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tf2 tf2Var = (tf2) create((twp) obj);
        a011 a011Var = a011.a;
        tf2Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        nm1 nm1Var = this.n.a;
        if (nm1Var == null) {
            nm1Var = null;
        }
        nm1Var.b(new vwm0(1, (byte) 3));
        return a011.a;
    }
}
