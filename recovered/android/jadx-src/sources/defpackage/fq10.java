package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fq10 extends z60 {
    public final /* synthetic */ byte a;
    public final Map b;

    public fq10(String str, byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.b = Collections.singletonMap("error_message", str);
                break;
            case 8:
                this.b = Collections.singletonMap("selected_lpm", str);
                break;
            case 9:
                this.b = Collections.singletonMap("selected_lpm", str);
                break;
            case 10:
            case 11:
            default:
                this.b = Collections.singletonMap("implementation", str);
                break;
            case 12:
                this.b = Collections.singletonMap("payment_method_type", str);
                break;
            case 13:
                this.b = Collections.singletonMap("selected_lpm", str);
                break;
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "stripe_android.bankaccountcollector.finished";
            case 1:
                return "mc_disallowed_card_brand";
            case 2:
                return "mc_cbc_selected";
            case 3:
                return "mc_cardscan_api_check_failed";
            case 4:
                return "mc_cardscan_api_check_succeeded";
            case 5:
                return "mc_cardscan_scan_started";
            case 6:
                return "mc_load_started";
            case 7:
                return "luxe_serialize_failure";
            case 8:
                return "mc_form_completed";
            case 9:
                return "mc_form_interacted";
            case 10:
                return "mc_confirm_button_tapped";
            case 11:
                return "mc_carousel_payment_method_tapped";
            case 12:
                return "mc_set_default_payment_method";
            default:
                return "mc_form_shown";
        }
    }

    @Override // defpackage.z60
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public fq10(int i, ew8 ew8Var) {
        String str;
        this.a = (byte) 2;
        if (i == 1) {
            str = "edit";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "add";
        }
        this.b = ukw.Z(new gw00("cbc_event_source", str), new gw00("selected_card_brand", ew8Var.a));
    }

    public fq10(ew8 ew8Var) {
        this.a = (byte) 1;
        this.b = Collections.singletonMap("brand", ew8Var.a);
    }

    public fq10(lrm lrmVar, String str, String str2, boolean z) {
        this.a = (byte) 10;
        this.b = out.J(ukw.Z(new gw00("duration", lrmVar != null ? Float.valueOf((float) lrm.t(lrmVar.a, trm.SECONDS)) : null), new gw00("selected_lpm", str), new gw00("link_context", str2), new gw00("has_card_art", Boolean.valueOf(z))));
    }

    public fq10(y8d0 y8d0Var) {
        this.a = (byte) 0;
        tha0 tha0Var = y8d0Var.c;
        this.b = ukw.Z(new gw00("intent_id", tha0Var != null ? tha0Var.getId() : null), new gw00("link_account_session_id", y8d0Var.b), new gw00("fc_sdk_result", y8d0Var.a));
    }

    public fq10() {
        this.a = (byte) 4;
        this.b = Collections.singletonMap("implementation", "google_pay");
    }

    public fq10(String str, String str2) {
        this.a = (byte) 11;
        this.b = ukw.Z(new gw00("selected_lpm", str), new gw00("link_context", str2));
    }

    public fq10(Throwable th) {
        this.a = (byte) 3;
        this.b = ukw.Z(new gw00("implementation", "google_pay"), new gw00("error_message", th.getClass().getSimpleName()));
    }

    public fq10(boolean z) {
        this.a = (byte) 6;
        this.b = Collections.singletonMap("compose", Boolean.valueOf(z));
    }
}
