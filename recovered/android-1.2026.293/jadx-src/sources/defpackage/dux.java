package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dux implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dux(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ui70 ui70Var = (ui70) obj;
                ((a5e0) obj2).setValue(new ztx(nbm0.q(ui70Var.x(0L), rgq0.i0(ui70Var.e())), z));
                return a011Var;
            case 1:
                iv50 iv50Var = (iv50) obj2;
                ut50 ut50Var = (ut50) obj;
                Set set = ut50Var.a;
                return ut50.a(ut50Var, z ? d8t0.u(set, iv50Var) : d8t0.p(set, iv50Var), null, false, 6);
            case 2:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                if (!z || str.length() == 0 || y4x0.y(str) != null) {
                    function1.invoke(str);
                }
                return a011Var;
            case 3:
                lus0 lus0Var = (lus0) obj;
                if (((hdn0) obj2) instanceof gdn0) {
                    hus0.H(lus0Var, msm.b(z));
                }
                return a011Var;
            default:
                n19 n19Var = (n19) obj2;
                n19Var.F(new s5n0(z));
                return new lg6((q790) obj, n19Var, (byte) 2);
        }
    }

    public /* synthetic */ dux(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
