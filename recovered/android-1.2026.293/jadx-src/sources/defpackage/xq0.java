package defpackage;

import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xq0 extends yq0 {
    public xq0() {
        super("ValidUsBankVerificationMethod", 4);
    }

    @Override // defpackage.yq0
    public final boolean a(zxj0 zxj0Var, String str) {
        cax0 cax0Var = zxj0Var.a;
        if (cax0Var.j() == null) {
            return true;
        }
        Map mapE1 = cax0Var.e1();
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        Object obj = mapE1.get("us_bank_account");
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("verification_method") : null;
        return a0n.G0(ic6.o1(new String[]{"automatic", "instant", "instant_or_skip"}), obj2 instanceof String ? (String) obj2 : null);
    }
}
