package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y60 extends z60 {
    public final String a;
    public final boolean b;
    public final Integer c;
    public final lrm d;

    public y60(String str, boolean z, Integer num, lrm lrmVar) {
        this.a = str;
        this.b = z;
        this.c = num;
        this.d = lrmVar;
    }

    @Override // defpackage.z60
    public final Map a() {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("address_country_code", this.a), new gw00("auto_complete_result_selected", Boolean.valueOf(this.b)));
        linkedHashMapC0.put("edit_distance", Integer.valueOf(this.c.intValue()));
        lrm lrmVar = this.d;
        if (lrmVar != null) {
            linkedHashMapC0.put("time_to_complete", Double.valueOf(lrm.t(lrmVar.a, trm.SECONDS)));
        }
        return Collections.singletonMap("address_data_blob", linkedHashMapC0);
    }

    @Override // defpackage.gm0
    public final String c() {
        return "mc_address_completed";
    }
}
