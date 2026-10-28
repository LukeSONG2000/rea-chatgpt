package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vz8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zz8 b;

    public /* synthetic */ vz8(zz8 zz8Var, byte b) {
        this.a = b;
        this.b = zz8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strD;
        byte b = this.a;
        zz8 zz8Var = this.b;
        switch (b) {
            case 0:
                vpe0 vpe0VarU = zz8Var.u();
                return (vpe0VarU == null || (strD = vpe0VarU.d()) == null) ? (String) a0n.P0(((zxj0) zz8Var.n1.getValue()).u()) : strD;
            default:
                n5u n5uVar = zz8Var.Y;
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                n5uVar.q("us_bank_account");
                return a011.a;
        }
    }
}
