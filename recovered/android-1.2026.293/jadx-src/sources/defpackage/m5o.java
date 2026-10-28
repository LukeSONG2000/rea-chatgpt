package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m5o implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ m5o(List list, boolean z, String str, boolean z2, Function1 function1) {
        this.d = list;
        this.b = z;
        this.e = str;
        this.c = z2;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj4;
                Function2 function2 = (Function2) obj3;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((a5e0) obj2).setValue(bool);
                if (!zBooleanValue && this.b && n19Var != null) {
                    function2.invoke(((e6s) n19Var.Z.getValue()).l.e, Boolean.valueOf(this.c));
                }
                break;
            default:
                List list = (List) obj4;
                String str = (String) obj3;
                Function1 function1 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                if (list != null) {
                    boolean z = this.b;
                    boolean z2 = this.c;
                    dp70.t0(dp70Var, "gray", null, new fin(1663795864, new p31(z, str, z2, function1), true), 2);
                    dp70Var.u0(list.size(), new fpb((byte) 4, list, new qvg0((byte) 4)), new nm00(list, (byte) 5, false), new fin(802480018, new efi0(list, z, str, z2, function1), true));
                } else {
                    dp70.v0(dp70Var, 8, new jbh0((byte) 3), ku81.a, 4);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m5o(boolean z, n19 n19Var, Function2 function2, boolean z2, a5e0 a5e0Var) {
        this.b = z;
        this.d = n19Var;
        this.e = function2;
        this.c = z2;
        this.f = a5e0Var;
    }
}
