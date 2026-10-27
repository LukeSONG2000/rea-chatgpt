package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bra0 {
    public static final miw a(cra0 cra0Var, int i, String str) {
        String str2;
        miw miwVar = new miw();
        miwVar.putAll(d(cra0Var));
        miwVar.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(cra0Var.b()));
        if (i == 1) {
            str2 = "expected_plan_observed";
        } else if (i == 2) {
            str2 = "deferred_downgrade_pending";
        } else if (i == 3) {
            str2 = "account_not_found";
        } else if (i == 4) {
            str2 = "plan_mismatch";
        } else {
            if (i != 5) {
                throw null;
            }
            str2 = "request_failed";
        }
        miwVar.put("entitlement_verification_result", str2);
        if (str != null) {
            miwVar.put("observed_plan_name", str);
        }
        return miwVar.b();
    }

    public static final String c(PurchaseResult$Error purchaseResult$Error) {
        if (purchaseResult$Error.equals(PurchaseResult$Error.LoginRequired.d)) {
            return "login_required";
        }
        if (purchaseResult$Error.equals(PurchaseResult$Error.NoCurrentOffering.d)) {
            return "no_current_offering";
        }
        if (purchaseResult$Error.equals(PurchaseResult$Error.PackageNotFound.d)) {
            return "package_not_found";
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.PaymentPending) {
            return "payment_pending";
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.ReceiptAlreadyInUse) {
            return "receipt_already_in_use";
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.Other) {
            return "other";
        }
        n0z.a();
        return null;
    }

    public static final miw d(cra0 cra0Var) {
        miw miwVar = new miw();
        miwVar.put("purchase_attempt_id", cra0Var.a);
        miwVar.put("pricing_session_id", cra0Var.b);
        miwVar.put("purchase_package_id", cra0Var.c);
        zd40 zd40Var = cra0Var.e;
        if (zd40Var != null) {
            miwVar.put("purchase_action", zd40Var.m());
        }
        xl20 xl20Var = cra0Var.d;
        if (xl20Var != null) {
            miwVar.put("expected_plan_name", xl20Var.a);
        }
        miwVar.put("entry_point", cra0Var.f);
        return miwVar.b();
    }

    public static final miw e(cra0 cra0Var, int i) {
        miw miwVar = new miw();
        miwVar.putAll(d(cra0Var));
        miwVar.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(cra0Var.b()));
        miwVar.put("purchase_failure_phase", "local_precondition");
        miwVar.put("native_in_app_purchase_precondition_failure_reason", sh70.c(i));
        return miwVar.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final miw f(sf40 sf40Var, cra0 cra0Var) {
        Map mapB;
        String str;
        String str2;
        miw miwVar = new miw();
        miwVar.putAll(d(cra0Var));
        miwVar.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(cra0Var.b()));
        int i = 4;
        int i2 = 1;
        String str3 = "unknown";
        if (sf40Var instanceof pf40) {
            pf40 pf40Var = (pf40) sf40Var;
            switch (pf40Var.a) {
                case 1:
                    str = "unknown";
                    break;
                case 2:
                    str = "service_timeout";
                    break;
                case 3:
                    str = "feature_not_supported";
                    break;
                case 4:
                    str = "service_disconnected";
                    break;
                case 5:
                    str = "ok";
                    break;
                case 6:
                    str = "user_canceled";
                    break;
                case 7:
                    str = "service_unavailable";
                    break;
                case 8:
                    str = "billing_unavailable";
                    break;
                case 9:
                    str = "item_unavailable";
                    break;
                case 10:
                    str = "developer_error";
                    break;
                case 11:
                    str = "error";
                    break;
                case 12:
                    str = "item_already_owned";
                    break;
                case 13:
                    str = "item_not_owned";
                    break;
                case 14:
                    str = "network_error";
                    break;
                default:
                    throw null;
            }
            miwVar.put("native_in_app_purchase_google_play_billing_response", str);
            int i3 = pf40Var.b;
            if (i3 == 1) {
                str2 = "unknown";
            } else if (i3 == 2) {
                str2 = "no_applicable_sub_response_code";
            } else if (i3 == 3) {
                str2 = "payment_declined_due_to_insufficient_funds";
            } else {
                if (i3 != 4) {
                    throw null;
                }
                str2 = "user_ineligible";
            }
            miwVar.put("native_in_app_purchase_google_play_billing_sub_response", str2);
        }
        if (sf40Var instanceof PurchaseResult$Error) {
            PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) sf40Var;
            if (purchaseResult$Error.equals(PurchaseResult$Error.LoginRequired.d)) {
                i = 3;
            } else if (!purchaseResult$Error.equals(PurchaseResult$Error.NoCurrentOffering.d)) {
                i = purchaseResult$Error.equals(PurchaseResult$Error.PackageNotFound.d) ? 5 : 0;
            }
            if (i != 0) {
                mapB = ukw.Z(new gw00("purchase_failure_phase", "local_precondition"), new gw00("native_in_app_purchase_precondition_failure_reason", sh70.c(i)), new gw00("purchase_error_type", c(purchaseResult$Error)));
            } else {
                if (purchaseResult$Error instanceof PurchaseResult$Error.Other) {
                    i2 = ((PurchaseResult$Error.Other) purchaseResult$Error).g;
                } else if (purchaseResult$Error instanceof PurchaseResult$Error.ReceiptAlreadyInUse) {
                    i2 = 7;
                } else if (purchaseResult$Error instanceof PurchaseResult$Error.PaymentPending) {
                    i2 = 0;
                }
                miw miwVarE = pty.e("purchase_failure_phase", "native_completion");
                miwVarE.put("purchase_error_type", c(purchaseResult$Error));
                if (i2 != 0) {
                    switch (i2) {
                        case 1:
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 2:
                            str3 = "store_problem";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 3:
                            str3 = "purchase_not_allowed";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 4:
                            str3 = "purchase_invalid";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 5:
                            str3 = "product_not_available_for_purchase";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 6:
                            str3 = "product_already_purchased";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 7:
                            str3 = "receipt_already_in_use";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 8:
                            str3 = "invalid_receipt";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 9:
                            str3 = "missing_receipt_file";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 10:
                            str3 = "network";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 11:
                            str3 = "invalid_credentials";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 12:
                            str3 = "unexpected_backend_response";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 13:
                            str3 = "invalid_app_user_id";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 14:
                            str3 = "operation_already_in_progress_for_product";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 15:
                            str3 = "unknown_backend";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 16:
                            str3 = "invalid_apple_subscription_key";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 17:
                            str3 = "ineligible";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 18:
                            str3 = "insufficient_permissions";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 19:
                            str3 = "invalid_subscriber_attributes";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 20:
                            str3 = "log_out_anonymous_user";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 21:
                            str3 = "configuration";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 22:
                            str3 = "unsupported";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 23:
                            str3 = "empty_subscriber_attributes";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 24:
                            str3 = "customer_info";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 25:
                            str3 = "signature_verification_failed";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        case 26:
                            str3 = "test_store_simulated_purchase";
                            miwVarE.put("native_in_app_purchase_failure_reason", str3);
                            break;
                        default:
                            throw null;
                    }
                }
                Integer a = purchaseResult$Error.getA();
                if (a != null) {
                    miwVarE.put("native_in_app_purchase_error_code", Integer.valueOf(a.intValue()));
                }
                mapB = miwVarE.b();
            }
            miwVar.putAll(mapB);
        }
        return miwVar.b();
    }

    public static ChatgptSubscriptionPurchaseClientCheckpointAttribution g(cra0 cra0Var, long j, String str, List list, String str2, String str3, List list2, List list3, MobileAttributionContext mobileAttributionContext, int i) {
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 64) != 0 ? null : list2;
        List list6 = (i & 128) != 0 ? null : list3;
        String str4 = cra0Var.a;
        String str5 = cra0Var.b;
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_IN_APP_PURCHASE;
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED;
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED;
        double d = j;
        xl20 xl20Var = cra0Var.d;
        String str6 = xl20Var != null ? xl20Var.a : null;
        String str7 = cra0Var.c;
        String str8 = str6;
        String str9 = cra0Var.f;
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS;
        zd40 zd40Var = cra0Var.e;
        String strM = zd40Var != null ? zd40Var.m() : null;
        nin ninVar = nin.a;
        return new ChatgptSubscriptionPurchaseClientCheckpointAttribution(str4, chatgptSubscriptionPurchaseClientDestination, chatgptSubscriptionPurchaseClientCheckpointStage, chatgptSubscriptionPurchaseClientOutcome, Double.valueOf(d), str8, str7, str9, chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome, strM, str, list4 == null ? ninVar : list4, str2, str3, list5 == null ? ninVar : list5, list6 == null ? ninVar : list6, mobileAttributionContext, str5, null, 262144, null);
    }
}
