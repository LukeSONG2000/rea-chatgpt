package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i0l implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i0l(iqw0 iqw0Var, String str, boolean z) {
        this.a = (byte) 2;
        this.c = iqw0Var;
        this.d = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                xa10 xa10Var = (xa10) obj2;
                Function0 function0 = (Function0) obj;
                if (z) {
                    ((ab10) xa10Var).b(false);
                    function0.invoke();
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj2;
                tty0 tty0Var = (tty0) obj;
                if (!z) {
                    function1.invoke(tty0Var);
                } else {
                    function1.invoke(null);
                }
                break;
            case 2:
                iqw0 iqw0Var = (iqw0) obj2;
                String str = (String) obj;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                bxw0Var.w.getGates().put(str, Boolean.valueOf(z));
                hwp hwpVar = iqw0Var.x;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                dve.U(hwpVar, null, 0, new kgu0(iqw0Var, twpVar, (byte) 3), 3);
                break;
            default:
                Function1 function12 = (Function1) obj;
                if (zs81.t((by51) obj2, z)) {
                    function12.invoke(par.a);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i0l(by51 by51Var, boolean z, Function1 function1) {
        this.a = (byte) 3;
        this.c = by51Var;
        this.b = z;
        this.d = function1;
    }

    public /* synthetic */ i0l(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
