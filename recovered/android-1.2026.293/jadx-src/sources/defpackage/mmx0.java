package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mmx0 {
    public static final Map a(wmv wmvVar) {
        String str;
        switch (lmx0.a[wmvVar.ordinal()]) {
            case 1:
            case 2:
                str = null;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
                str = "chat";
                break;
            default:
                il.f();
                return null;
        }
        Map mapD0 = str != null ? wbb0.d0(new i6j0("checkout_origin_product_experience", str), new i6j0("checkout_origin_delivery_surface", "mobile_app")) : null;
        return mapD0 == null ? tgy.a : mapD0;
    }

    public static s6b0 b(omx0 omx0Var, int i, String str, gh01 gh01Var, int i2) {
        String str2;
        String str3;
        Integer num = null;
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            gh01Var = null;
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(d(omx0Var));
        s6b0Var.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(omx0Var.b()));
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
        s6b0Var.put("entitlement_verification_result", str2);
        if (str != null) {
            s6b0Var.put("observed_plan_name", str);
        }
        if (gh01Var != null) {
            boolean z = gh01Var instanceof lh01;
            if (z) {
                str3 = "service";
            } else if (gh01Var instanceof hh01) {
                str3 = "network";
            } else if (gh01Var instanceof kh01) {
                str3 = "serialization";
            } else if (gh01Var instanceof jh01) {
                str3 = "persistence";
            } else {
                if (!(gh01Var instanceof ih01)) {
                    il.f();
                    return null;
                }
                str3 = "other";
            }
            s6b0Var.put("entitlement_verification_failure_kind", str3);
            if (z) {
                lh01 lh01Var = (lh01) gh01Var;
                Integer num2 = lh01Var.c;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    if (100 <= iIntValue && iIntValue < 600) {
                        num = num2;
                    }
                    if (num != null) {
                        e1n.y(num, s6b0Var, "entitlement_verification_http_status");
                    }
                }
                String str4 = lh01Var.f;
                if (str4 != null) {
                    s6b0Var.put("entitlement_verification_request_id", str4);
                }
            }
        }
        return s6b0Var.b();
    }

    public static final String c(PurchaseResult$Error purchaseResult$Error) {
        if (purchaseResult$Error.equals(PurchaseResult$Error.LoginRequired.f)) {
            return "login_required";
        }
        if (purchaseResult$Error.equals(PurchaseResult$Error.NoCurrentOffering.f)) {
            return "no_current_offering";
        }
        if (purchaseResult$Error.equals(PurchaseResult$Error.PackageNotFound.f)) {
            return "package_not_found";
        }
        if (purchaseResult$Error.equals(PurchaseResult$Error.ExistingPlaySubscription.f)) {
            return "existing_play_subscription";
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.PlayInventoryUnavailable) {
            return "play_inventory_unavailable";
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
        il.f();
        return null;
    }

    public static final s6b0 d(omx0 omx0Var) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("purchase_attempt_id", omx0Var.a);
        s6b0Var.put("pricing_session_id", omx0Var.b);
        s6b0Var.put("purchase_package_id", omx0Var.c);
        b6o0 b6o0Var = omx0Var.e;
        if (b6o0Var != null) {
            s6b0Var.put("purchase_action", b6o0Var.r());
        }
        n6l0 n6l0Var = omx0Var.d;
        if (n6l0Var != null) {
            s6b0Var.put("expected_plan_name", n6l0Var.a);
        }
        s6b0Var.put("entry_point", omx0Var.f);
        String str = omx0Var.g;
        if (str != null) {
            s6b0Var.put("upsell_context_id", str);
        }
        return s6b0Var.b();
    }

    public static final s6b0 e(omx0 omx0Var, int i) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(d(omx0Var));
        s6b0Var.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(omx0Var.b()));
        s6b0Var.put("purchase_failure_phase", "local_precondition");
        s6b0Var.put("native_in_app_purchase_precondition_failure_reason", uuw0.d(i));
        return s6b0Var.b();
    }

    public static final s6b0 f(v7o0 v7o0Var, omx0 omx0Var) {
        s6b0 s6b0VarB;
        String str;
        String str2;
        String str3;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(d(omx0Var));
        s6b0Var.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(omx0Var.b()));
        if (v7o0Var instanceof s7o0) {
            s7o0 s7o0Var = (s7o0) v7o0Var;
            int i = s7o0Var.c;
            if (i == 1) {
                str3 = "other_or_unknown";
            } else {
                if (i != 2) {
                    throw null;
                }
                str3 = "billing_activity_paused";
            }
            s6b0Var.put("native_in_app_purchase_google_play_cancellation_debug_marker", str3);
            s6b0Var.put("native_in_app_purchase_google_play_billing_response", kl10.c(s7o0Var.a));
            s6b0Var.put("native_in_app_purchase_google_play_billing_sub_response", kl10.d(s7o0Var.b));
        }
        if (v7o0Var instanceof PurchaseResult$Error) {
            PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) v7o0Var;
            int i2 = purchaseResult$Error.equals(PurchaseResult$Error.LoginRequired.f) ? 3 : purchaseResult$Error.equals(PurchaseResult$Error.NoCurrentOffering.f) ? 4 : purchaseResult$Error.equals(PurchaseResult$Error.PackageNotFound.f) ? 5 : purchaseResult$Error.equals(PurchaseResult$Error.ExistingPlaySubscription.f) ? 6 : purchaseResult$Error instanceof PurchaseResult$Error.PlayInventoryUnavailable ? 7 : 0;
            if (i2 != 0) {
                s6b0 s6b0VarJ = evx0.j("purchase_failure_phase", "local_precondition");
                s6b0VarJ.put("native_in_app_purchase_precondition_failure_reason", uuw0.d(i2));
                s6b0VarJ.put("purchase_error_type", c(purchaseResult$Error));
                i = purchaseResult$Error.equals(PurchaseResult$Error.ExistingPlaySubscription.f) ? 1 : purchaseResult$Error instanceof PurchaseResult$Error.PlayInventoryUnavailable ? ((PurchaseResult$Error.PlayInventoryUnavailable) purchaseResult$Error).f : 0;
                if (i != 0) {
                    switch (i) {
                        case 1:
                            str2 = "existing_play_subscription";
                            break;
                        case 2:
                            str2 = "inventory_unavailable";
                            break;
                        case 3:
                            str2 = "inventory_timeout";
                            break;
                        case 4:
                            str2 = "source_purchase_missing";
                            break;
                        case 5:
                            str2 = "source_purchase_ambiguous";
                            break;
                        case 6:
                            str2 = "source_purchase_not_purchased";
                            break;
                        case 7:
                            str2 = "source_purchase_suspended";
                            break;
                        case 8:
                            str2 = "owner_unknown";
                            break;
                        case 9:
                            str2 = "owner_mismatch";
                            break;
                        default:
                            throw null;
                    }
                    s6b0VarJ.put("native_in_app_purchase_play_guard_rejection_reason", str2);
                }
                s6b0VarB = s6b0VarJ.b();
            } else {
                if (purchaseResult$Error instanceof PurchaseResult$Error.Other) {
                    i = ((PurchaseResult$Error.Other) purchaseResult$Error).i;
                } else if (purchaseResult$Error instanceof PurchaseResult$Error.ReceiptAlreadyInUse) {
                    i = 7;
                } else if (purchaseResult$Error instanceof PurchaseResult$Error.PaymentPending) {
                    i = 0;
                }
                s6b0 s6b0VarJ2 = evx0.j("purchase_failure_phase", "native_completion");
                s6b0VarJ2.put("purchase_error_type", c(purchaseResult$Error));
                if (i != 0) {
                    switch (i) {
                        case 1:
                            str = "unknown";
                            break;
                        case 2:
                            str = "store_problem";
                            break;
                        case 3:
                            str = "purchase_not_allowed";
                            break;
                        case 4:
                            str = "purchase_invalid";
                            break;
                        case 5:
                            str = "product_not_available_for_purchase";
                            break;
                        case 6:
                            str = "product_already_purchased";
                            break;
                        case 7:
                            str = "receipt_already_in_use";
                            break;
                        case 8:
                            str = "invalid_receipt";
                            break;
                        case 9:
                            str = "missing_receipt_file";
                            break;
                        case 10:
                            str = "network";
                            break;
                        case 11:
                            str = "invalid_credentials";
                            break;
                        case 12:
                            str = "unexpected_backend_response";
                            break;
                        case 13:
                            str = "invalid_app_user_id";
                            break;
                        case 14:
                            str = "operation_already_in_progress_for_product";
                            break;
                        case 15:
                            str = "unknown_backend";
                            break;
                        case 16:
                            str = "invalid_apple_subscription_key";
                            break;
                        case 17:
                            str = "ineligible";
                            break;
                        case 18:
                            str = "insufficient_permissions";
                            break;
                        case 19:
                            str = "invalid_subscriber_attributes";
                            break;
                        case 20:
                            str = "log_out_anonymous_user";
                            break;
                        case 21:
                            str = "configuration";
                            break;
                        case 22:
                            str = "unsupported";
                            break;
                        case 23:
                            str = "empty_subscriber_attributes";
                            break;
                        case 24:
                            str = "customer_info";
                            break;
                        case 25:
                            str = "signature_verification_failed";
                            break;
                        case 26:
                            str = "test_store_simulated_purchase";
                            break;
                        default:
                            throw null;
                    }
                    s6b0VarJ2.put("native_in_app_purchase_failure_reason", str);
                }
                Integer a = purchaseResult$Error.getA();
                if (a != null) {
                    e1n.y(a, s6b0VarJ2, "native_in_app_purchase_error_code");
                }
                s6b0VarJ2.put("native_in_app_purchase_google_play_billing_response", kl10.c(purchaseResult$Error.getD()));
                s6b0VarJ2.put("native_in_app_purchase_google_play_billing_sub_response", kl10.d(purchaseResult$Error.getE()));
                s6b0VarB = s6b0VarJ2.b();
            }
            s6b0Var.putAll(s6b0VarB);
        }
        return s6b0Var.b();
    }

    public static c8h g(omx0 omx0Var, long j, String str, List list, String str2, String str3, List list2, List list3, hdd0 hdd0Var, int i) {
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 64) != 0 ? null : list2;
        List list6 = (i & 128) != 0 ? null : list3;
        String str4 = omx0Var.a;
        String str5 = omx0Var.b;
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_IN_APP_PURCHASE;
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED;
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED;
        double d = j;
        n6l0 n6l0Var = omx0Var.d;
        String str6 = n6l0Var != null ? n6l0Var.a : null;
        String str7 = omx0Var.c;
        String str8 = str6;
        String str9 = omx0Var.f;
        String str10 = omx0Var.g;
        String str11 = str10 == null ? null : str10;
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS;
        b6o0 b6o0Var = omx0Var.e;
        String strR = b6o0Var != null ? b6o0Var.r() : null;
        sgy sgyVar = sgy.a;
        return new c8h(str4, chatgptSubscriptionPurchaseClientDestination, chatgptSubscriptionPurchaseClientCheckpointStage, chatgptSubscriptionPurchaseClientOutcome, Double.valueOf(d), str8, str7, str9, chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome, strR, str, list4 == null ? sgyVar : list4, str2, str3, list5 == null ? sgyVar : list5, list6 == null ? sgyVar : list6, hdd0Var, str5, str11, sza.d);
    }
}
