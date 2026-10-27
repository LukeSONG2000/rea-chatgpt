package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class it50 {
    public static final n450 a = new n450("(?:^|\\. )ErrorCode:\\s*([A-Z_]+)(?=\\.|$)");
    public static final n450 b = new n450("(?:^|\\. )SubResponseCode:\\s*([A-Z_]+)(?=\\.|$)");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final pf40 a(gg40 gg40Var) {
        int i;
        huw huwVar;
        huw huwVar2;
        String str = gg40Var.b;
        int i2 = 1;
        String str2 = null;
        String str3 = (str == null || (huwVar2 = (huw) nh70.E(n450.c(a, str))) == null) ? null : (String) ((fuw) huwVar2.a()).get(1);
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -2139298426:
                    i = !str3.equals("SERVICE_UNAVAILABLE") ? 1 : 7;
                    break;
                case -1604503292:
                    i = !str3.equals("ITEM_UNAVAILABLE") ? 1 : 9;
                    break;
                case -1032032873:
                    i = !str3.equals("SERVICE_TIMEOUT") ? 1 : 2;
                    break;
                case -934033332:
                    i = !str3.equals("BILLING_UNAVAILABLE") ? 1 : 8;
                    break;
                case -879828873:
                    i = !str3.equals("NETWORK_ERROR") ? 1 : 14;
                    break;
                case -757368942:
                    i = !str3.equals("ITEM_ALREADY_OWNED") ? 1 : 12;
                    break;
                case -568871847:
                    i = !str3.equals("FEATURE_NOT_SUPPORTED") ? 1 : 3;
                    break;
                case 2524:
                    i = !str3.equals("OK") ? 1 : 5;
                    break;
                case 66247144:
                    i = !str3.equals("ERROR") ? 1 : 11;
                    break;
                case 174344101:
                    i = !str3.equals("SERVICE_DISCONNECTED") ? 1 : 4;
                    break;
                case 1039652493:
                    i = !str3.equals("USER_CANCELED") ? 1 : 6;
                    break;
                case 1806265293:
                    i = !str3.equals("ITEM_NOT_OWNED") ? 1 : 13;
                    break;
                case 1969638675:
                    i = !str3.equals("DEVELOPER_ERROR") ? 1 : 10;
                    break;
                default:
                    i = 1;
                    break;
            }
        } else {
            i = 1;
        }
        if (str != null && (huwVar = (huw) nh70.E(n450.c(b, str))) != null) {
            str2 = (String) ((fuw) huwVar.a()).get(1);
        }
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != -1915272397) {
                if (iHashCode != -985932694) {
                    if (iHashCode == 474673904 && str2.equals("USER_INELIGIBLE")) {
                        i2 = 4;
                    }
                } else if (str2.equals("NO_APPLICABLE_SUB_RESPONSE_CODE")) {
                    i2 = 2;
                }
            } else if (str2.equals("PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS")) {
                i2 = 3;
            }
        }
        return new pf40(i, i2);
    }
}
