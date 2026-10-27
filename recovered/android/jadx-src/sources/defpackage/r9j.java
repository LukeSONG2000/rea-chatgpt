package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r9j extends z60 implements iy8 {
    public final /* synthetic */ byte a;

    @Override // defpackage.z60
    public final Map a() {
        byte b = this.a;
        return oin.a;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "cs_card_number_completed";
            case 1:
                return "cs_cardscan_button_shown";
            case 2:
                return "cs_select_payment_method_screen_done_tapped";
            case 3:
                return "cs_select_payment_method_screen_edit_tapped";
            case 4:
                return "cs_nfc_scan_button_shown";
            default:
                return "cs_cancel_edit_screen";
        }
    }
}
