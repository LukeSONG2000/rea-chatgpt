package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q2d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ lp90 c;

    public /* synthetic */ q2d(Function1 function1, lp90 lp90Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = lp90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        lp90 lp90Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                hk90 hk90Var = lp90Var.b;
                String strB = lp90Var.a.b();
                ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
                if (ukc0Var != null) {
                    function1.invoke(new ysc(hk90Var, ukc0Var.a, true, false));
                    return a011Var;
                }
                ll.f("Required value was null.");
                return null;
            default:
                function1.invoke(new khv0(lp90Var));
                return a011Var;
        }
    }
}
