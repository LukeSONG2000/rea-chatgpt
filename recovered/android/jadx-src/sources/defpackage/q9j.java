package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q9j extends z60 implements iy8 {
    public final /* synthetic */ byte a;
    public final Map b;

    public q9j(Throwable th, byte b) {
        this.a = b;
        switch (b) {
            case 5:
                this.b = Collections.singletonMap("error_message", th.getMessage());
                break;
            default:
                this.b = ukw.Z(new gw00("implementation", "google_pay"), new gw00("error_message", th.getClass().getSimpleName()));
                break;
        }
    }

    @Override // defpackage.z60
    public final Map a() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "cs_cbc_selected";
            case 1:
                return "cs_disallowed_card_brand";
            case 2:
                return "cs_cardscan_api_check_failed";
            case 3:
                return "cs_cardscan_api_check_succeeded";
            case 4:
                return "cs_cardscan_scan_started";
            default:
                return "cs_load_failed";
        }
    }

    public q9j(int i, ew8 ew8Var) {
        String str;
        this.a = (byte) 0;
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

    public q9j(ew8 ew8Var) {
        this.a = (byte) 1;
        this.b = Collections.singletonMap("brand", ew8Var.a);
    }

    public q9j(String str) {
        this.a = (byte) 4;
        this.b = Collections.singletonMap("implementation", str);
    }

    public q9j() {
        this.a = (byte) 3;
        this.b = Collections.singletonMap("implementation", "google_pay");
    }
}
