package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w2d implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w2d(rzg0 rzg0Var, Function0 function0, boolean z) {
        this.c = rzg0Var;
        this.d = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.c;
                boolean z = this.b;
                Function0 function0 = (Function0) this.d;
                List list = (List) obj;
                function1.invoke(new jkb(list));
                if (z && !list.isEmpty()) {
                    function0.invoke();
                }
                break;
            case 1:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(this.b ? uc71.i(((cl30) this.c).g) : ((bl30) this.d).a);
                msq0Var.k(msq0Var.b);
                break;
            default:
                rzg0 rzg0Var = (rzg0) this.c;
                Function0 function02 = (Function0) this.d;
                boolean z2 = this.b;
                vhm0 vhm0Var = (vhm0) obj;
                if (rzg0Var.a()) {
                    vj81.n(vhm0Var, R.string._10a5_res_0x7f1311a2, function02, true, false, false, z2, false, null, 0, 1972);
                }
                break;
        }
        return a011.a;
    }

    public /* synthetic */ w2d(Function0 function0, Function1 function1, boolean z) {
        this.c = function1;
        this.b = z;
        this.d = function0;
    }

    public /* synthetic */ w2d(boolean z, cl30 cl30Var, bl30 bl30Var) {
        this.b = z;
        this.c = cl30Var;
        this.d = bl30Var;
    }
}
