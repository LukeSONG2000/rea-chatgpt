package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vsq0 {
    public static final j4p0 a = new j4p0("(?:^|\\. )ErrorCode:\\s*([A-Z_]+)(?=\\.|$)");
    public static final j4p0 b = new j4p0("(?:^|\\. )SubResponseCode:\\s*([A-Z_]+)(?=\\.|$)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int a(j8o0 j8o0Var) {
        skb0 skb0Var;
        String str = j8o0Var.b;
        String str2 = (str == null || (skb0Var = (skb0) lzs0.H(j4p0.c(a, str))) == null) ? null : (String) ((qkb0) skb0Var.a()).get(1);
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2139298426:
                    if (str2.equals("SERVICE_UNAVAILABLE")) {
                        return 7;
                    }
                    break;
                case -1604503292:
                    if (str2.equals("ITEM_UNAVAILABLE")) {
                        return 9;
                    }
                    break;
                case -1032032873:
                    if (str2.equals("SERVICE_TIMEOUT")) {
                        return 2;
                    }
                    break;
                case -934033332:
                    if (str2.equals("BILLING_UNAVAILABLE")) {
                        return 8;
                    }
                    break;
                case -879828873:
                    if (str2.equals("NETWORK_ERROR")) {
                        return 14;
                    }
                    break;
                case -757368942:
                    if (str2.equals("ITEM_ALREADY_OWNED")) {
                        return 12;
                    }
                    break;
                case -568871847:
                    if (str2.equals("FEATURE_NOT_SUPPORTED")) {
                        return 3;
                    }
                    break;
                case 2524:
                    if (str2.equals("OK")) {
                        return 5;
                    }
                    break;
                case 66247144:
                    if (str2.equals("ERROR")) {
                        return 11;
                    }
                    break;
                case 174344101:
                    if (str2.equals("SERVICE_DISCONNECTED")) {
                        return 4;
                    }
                    break;
                case 1039652493:
                    if (str2.equals("USER_CANCELED")) {
                        return 6;
                    }
                    break;
                case 1806265293:
                    if (str2.equals("ITEM_NOT_OWNED")) {
                        return 13;
                    }
                    break;
                case 1969638675:
                    if (str2.equals("DEVELOPER_ERROR")) {
                        return 10;
                    }
                    break;
            }
        }
        return 1;
    }

    public static final int b(j8o0 j8o0Var) {
        skb0 skb0Var;
        String str = j8o0Var.b;
        String str2 = (str == null || (skb0Var = (skb0) lzs0.H(j4p0.c(b, str))) == null) ? null : (String) ((qkb0) skb0Var.a()).get(1);
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != -1915272397) {
                if (iHashCode != -985932694) {
                    if (iHashCode == 474673904 && str2.equals("USER_INELIGIBLE")) {
                        return 4;
                    }
                } else if (str2.equals("NO_APPLICABLE_SUB_RESPONSE_CODE")) {
                    return 2;
                }
            } else if (str2.equals("PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS")) {
                return 3;
            }
        }
        return 1;
    }

    public static final s7o0 c(j8o0 j8o0Var) {
        String str = j8o0Var.b;
        int i = 1;
        if (str != null && z4x0.M(str, "DebugMessage: BILLING_ACTIVITY_PAUSED. ErrorCode: USER_CANCELED.", false)) {
            i = 2;
        }
        return new s7o0(a(j8o0Var), b(j8o0Var), i);
    }

    public static final PurchaseResult$Error d(j8o0 j8o0Var) {
        PurchaseResult$Error purchaseResult$ErrorA = l8o0.a(j8o0Var);
        if (!(purchaseResult$ErrorA instanceof PurchaseResult$Error.Other)) {
            return purchaseResult$ErrorA;
        }
        PurchaseResult$Error.Other other = (PurchaseResult$Error.Other) purchaseResult$ErrorA;
        String str = j8o0Var.b;
        k8o0 k8o0Var = j8o0Var.a;
        int i = 1;
        if (str != null) {
            k8o0 k8o0Var2 = k8o0.ConfigurationError;
            if (k8o0Var == k8o0Var2 && (z4x0.M(str, "You have configured the SDK with a Play Store API key, but there are no Play Store products registered in the RevenueCat dashboard for your offerings.", false) || z4x0.M(str, "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings.", false))) {
                i = 2;
            } else if (k8o0Var == k8o0Var2 && z4x0.M(str, "There's a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\n", false)) {
                i = 3;
            } else if (z4x0.M(str, "Error when fetching products - DebugMessage: ", false)) {
                i = 4;
            } else if (z4x0.M(str, "Billing is not available in this device. DebugMessage: ", false) || z4x0.M(str, "Billing is not available in this device. Make sure there's an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: DebugMessage: ", false)) {
                i = 5;
            }
        }
        return new PurchaseResult$Error.Other(other.f, other.g, other.h, other.i, other.j, other.k, i);
    }
}
