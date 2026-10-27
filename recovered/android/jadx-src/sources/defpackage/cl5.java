package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cl5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fl5 b;

    public /* synthetic */ cl5(fl5 fl5Var, byte b) {
        this.a = b;
        this.b = fl5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strD;
        byte b = this.a;
        fl5 fl5Var = this.b;
        switch (b) {
            case 0:
                tj10 tj10Var = (tj10) fl5Var.V0.getValue();
                return Boolean.valueOf(tj10Var != null ? tj10Var.a1 : false);
            case 1:
                o9z o9zVarO = fl5Var.o();
                return (o9zVarO == null || (strD = o9zVarO.d()) == null) ? (String) fee.F0(((tj10) fl5Var.W0.getValue()).t()) : strD;
            case 2:
                tj10 tj10Var2 = (tj10) fl5Var.W0.getValue();
                return Boolean.valueOf((tj10Var2 != null ? tj10Var2.n() : 0) == 2);
            case 3:
                tj10 tj10Var3 = (tj10) fl5Var.W0.getValue();
                return Boolean.valueOf((tj10Var3 != null ? tj10Var3.a : null) instanceof bw70);
            default:
                r1k r1kVar = fl5Var.Y;
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                r1kVar.q("us_bank_account");
                return tid0.a;
        }
    }
}
