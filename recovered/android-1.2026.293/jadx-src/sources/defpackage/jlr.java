package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jlr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ jlr(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                ((Function0) a5e0Var2.getValue()).invoke();
                return new qmr((v790) obj, a5e0Var);
            default:
                p1g0 p1g0Var = (p1g0) obj;
                ui70 ui70Var = (ui70) a5e0Var.getValue();
                if (ui70Var != null) {
                    ((Function1) a5e0Var2.getValue()).invoke(new p1g0(ui70Var.x(p1g0Var.a)));
                }
                return a011.a;
        }
    }
}
