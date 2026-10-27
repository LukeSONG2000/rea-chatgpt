package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v60 extends z60 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final lrm e;
    public final lrm f;

    public v60(String str, int i, String str2, String str3, lrm lrmVar, lrm lrmVar2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = lrmVar;
        this.f = lrmVar2;
    }

    @Override // defpackage.z60
    public final Map a() {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("autocomplete_session_token", this.a), new gw00("query_length", Integer.valueOf(this.b)));
        String str = this.c;
        if (str != null) {
            linkedHashMapC0.put("place_id", str);
        }
        String str2 = this.d;
        if (str2 != null) {
            linkedHashMapC0.put("source", str2);
        }
        trm trmVar = trm.SECONDS;
        lrm lrmVar = this.e;
        if (lrmVar != null) {
            linkedHashMapC0.put("session_elapsed", Double.valueOf(lrm.t(lrmVar.a, trmVar)));
        }
        lrm lrmVar2 = this.f;
        if (lrmVar2 != null) {
            linkedHashMapC0.put("time_to_fetch", Double.valueOf(lrm.t(lrmVar2.a, trmVar)));
        }
        return Collections.singletonMap("address_data_blob", linkedHashMapC0);
    }

    @Override // defpackage.gm0
    public final String c() {
        return "mc_address_autocomplete_selected";
    }
}
