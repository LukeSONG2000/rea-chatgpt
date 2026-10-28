package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final Map b;

    public m4k0(u1k0 u1k0Var, ArrayList arrayList, dnx dnxVar, boolean z, Map map) {
        String str;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("duration", dnxVar != null ? Float.valueOf((float) dnx.A(dnxVar.a, lnx.SECONDS)) : null);
        if (u1k0Var instanceof i1k0) {
            str = "google_pay";
        } else if (u1k0Var instanceof l1k0) {
            str = "link";
        } else if (u1k0Var instanceof t1k0) {
            awj0 awj0Var = ((t1k0) u1k0Var).b.e;
            if (awj0Var == null || (str = awj0Var.a) == null) {
                str = "saved";
            }
        } else {
            str = "none";
        }
        s6b0Var.put("selected_lpm", str);
        s6b0Var.put("ordered_lpms", a0n.X0(arrayList, ",", null, null, 0, null, null, 62));
        s6b0Var.put("has_card_art", Boolean.valueOf(z));
        if (!map.isEmpty()) {
            s6b0Var.put("load_timings", map);
        }
        this.b = s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_billing_address_completed";
            default:
                return "mc_load_succeeded";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return map;
            default:
                return (s6b0) map;
        }
    }

    public m4k0(Integer num, String str, boolean z) {
        s6b0 s6b0VarJ = evx0.j("address_country_code", str);
        s6b0VarJ.put("auto_complete_result_selected", Boolean.valueOf(z));
        if (num != null) {
            e1n.y(num, s6b0VarJ, "edit_distance");
        }
        this.b = Collections.singletonMap("address_data_blob", s6b0VarJ.b());
    }
}
