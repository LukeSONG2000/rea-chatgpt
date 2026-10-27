package defpackage;

import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l40 extends m40 {
    public l40() {
        super("ValidUsBankVerificationMethod", 4);
    }

    @Override // defpackage.m40
    public final boolean a(tj10 tj10Var, String str) {
        tha0 tha0Var = tj10Var.a;
        if (tha0Var.h() == null) {
            return true;
        }
        Map mapF0 = tha0Var.F0();
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        Object obj = mapF0.get("us_bank_account");
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("verification_method") : null;
        return fee.x0(wr3.T0(new String[]{"automatic", "instant", "instant_or_skip"}), obj2 instanceof String ? (String) obj2 : null);
    }
}
