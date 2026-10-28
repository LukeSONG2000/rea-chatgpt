package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ojn0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ ojn0(ws10 ws10Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = ws10Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.TRUE);
                ((Function1) m670Var).invoke(cjn0.a);
                break;
            case 1:
                Function1 function1 = (Function1) m670Var;
                wop0 wop0Var = ((bvp0) a5e0Var.getValue()).q;
                function1.invoke(kdd.l(wop0Var != null ? wop0Var.a : null, ((bvp0) a5e0Var.getValue()).b) ? hhp0.a : ehp0.a);
                break;
            default:
                ((Function1) m670Var).invoke(new tox0(1, ((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
        }
        return a011Var;
    }
}
