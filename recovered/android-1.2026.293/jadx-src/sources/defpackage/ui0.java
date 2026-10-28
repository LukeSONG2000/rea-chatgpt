package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ui0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ui0(a5e0 a5e0Var, Function1 function1) {
        this.a = (byte) 1;
        this.b = a5e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.FALSE);
                function1.invoke(ri0.a);
                break;
            case 1:
                xhx0 xhx0Var = ((tbc0) a5e0Var.getValue()).G;
                if (xhx0Var != null) {
                    if (!((tbc0) a5e0Var.getValue()).r) {
                        xhx0Var = null;
                    }
                    if (xhx0Var != null) {
                        ((tbc0) a5e0Var.getValue()).B.invoke();
                        function1.invoke(xhx0Var);
                    }
                }
                break;
            default:
                function1.invoke(s4x0.Z0(((oyy0) a5e0Var.getValue()).a.b).toString());
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ui0(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = a5e0Var;
    }
}
