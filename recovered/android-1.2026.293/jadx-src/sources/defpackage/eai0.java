package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eai0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eai0(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (z) {
                    vj81.n(vhm0Var, R.string._11bc_res_0x7f1312e3, function0, false, false, false, false, false, null, 0, 2044);
                }
                vj81.n(vhm0Var, R.string._11b6_res_0x7f1312dd, function02, true, false, false, false, false, null, 0, 2036);
                break;
            case 1:
                Function2 function2 = (Function2) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                String str = (String) obj;
                if (z) {
                    function2.invoke(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()), str);
                    a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                }
                break;
            default:
                tqc0 tqc0Var = (tqc0) obj3;
                by51 by51Var = (by51) obj2;
                String str2 = (String) obj;
                if (!z) {
                    tqc0Var.j(by51Var, str2);
                }
                break;
        }
        return a011Var;
    }
}
