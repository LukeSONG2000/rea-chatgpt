package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qu0 extends su0 {
    public final String a;
    public final boolean b;
    public final Integer c;
    public final dnx d;

    public qu0(String str, boolean z, Integer num, dnx dnxVar) {
        this.a = str;
        this.b = z;
        this.c = num;
        this.d = dnxVar;
    }

    @Override // defpackage.su0
    public final Map a() {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("address_country_code", this.a), new i6j0("auto_complete_result_selected", Boolean.valueOf(this.b)));
        linkedHashMapG0.put("edit_distance", Integer.valueOf(this.c.intValue()));
        LinkedHashMap linkedHashMapG02 = wbb0.g0(new i6j0("address_data_blob", linkedHashMapG0));
        dnx dnxVar = this.d;
        if (dnxVar != null) {
            linkedHashMapG02.put("ms_to_complete", Double.valueOf(dnx.A(dnxVar.a, lnx.MILLISECONDS)));
        }
        return linkedHashMapG02;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_completed";
    }
}
