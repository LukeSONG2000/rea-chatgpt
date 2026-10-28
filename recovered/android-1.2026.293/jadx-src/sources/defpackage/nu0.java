package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu0 extends su0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final dnx f;
    public final dnx g;

    public nu0(String str, String str2, int i, String str3, String str4, dnx dnxVar, dnx dnxVar2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = dnxVar;
        this.g = dnxVar2;
    }

    @Override // defpackage.su0
    public final Map a() {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("address_data_blob", su0.d(this.a));
        s6b0Var.put("autocomplete_session_token", this.b);
        s6b0Var.put("query_length", Integer.valueOf(this.c));
        String str = this.d;
        if (str != null) {
            s6b0Var.put("place_id", str);
        }
        String str2 = this.e;
        if (str2 != null) {
            s6b0Var.put("source", str2);
        }
        lnx lnxVar = lnx.MILLISECONDS;
        dnx dnxVar = this.f;
        if (dnxVar != null) {
            s6b0Var.put("ms_session_elapsed", Double.valueOf(dnx.A(dnxVar.a, lnxVar)));
        }
        dnx dnxVar2 = this.g;
        if (dnxVar2 != null) {
            s6b0Var.put("ms_to_fetch", Double.valueOf(dnx.A(dnxVar2.a, lnxVar)));
        }
        return s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_autocomplete_selected";
    }
}
