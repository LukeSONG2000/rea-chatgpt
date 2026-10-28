package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final Map b;

    public q4k0(int i, yhe yheVar) {
        String str;
        if (i == 1) {
            str = "edit";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "add";
        }
        this.b = wbb0.d0(new i6j0("cbc_event_source", str), new i6j0("selected_card_brand", yheVar.a));
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cbc_selected";
            default:
                return "mc_form_completed";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public q4k0(String str) {
        this.b = Collections.singletonMap("selected_lpm", str);
    }
}
