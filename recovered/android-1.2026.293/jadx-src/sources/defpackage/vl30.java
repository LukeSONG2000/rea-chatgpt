package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vl30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ vl30(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                a5e0Var2.setValue(gwk0.b);
                a5e0Var.setValue(pvk0.a);
                break;
            default:
                oz2 oz2VarE = x3x0.e((x3x0) a5e0Var2.getValue(), R.string._1c31_res_0x7f131e1e, null, 6);
                mz2 mz2Var = (mz2) a0n.R0(oz2VarE.b(0, oz2VarE.b.length()));
                vi90 vi90Var = mz2Var != null ? (vi90) mz2Var.a : null;
                ti90 ti90Var = vi90Var instanceof ti90 ? (ti90) vi90Var : null;
                if (ti90Var != null && (str = ti90Var.a) != null) {
                    ((y911) a5e0Var.getValue()).a(str);
                }
                break;
        }
        return a011Var;
    }
}
