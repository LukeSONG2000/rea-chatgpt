package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class icn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b30 b;

    public /* synthetic */ icn(b30 b30Var, byte b) {
        this.a = b;
        this.b = b30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b30 b30Var = this.b;
        switch (b) {
            case 0:
                ((bbk) b30Var.e).c(null);
                break;
            default:
                r1k r1kVar = (r1k) b30Var.g;
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                r1kVar.q("us_bank_account");
                break;
        }
        return tid0Var;
    }
}
