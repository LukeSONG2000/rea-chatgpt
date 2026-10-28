package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pu0 extends su0 {
    public final String a;
    public final String b;
    public final dnx c;
    public final int d;
    public final dnx e;
    public final String f;

    public pu0(String str, String str2, dnx dnxVar, int i, dnx dnxVar2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = dnxVar;
        this.d = i;
        this.e = dnxVar2;
        this.f = str3;
    }

    @Override // defpackage.su0
    public final Map a() {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("address_data_blob", su0.d(this.a));
        s6b0Var.put("autocomplete_session_token", this.b);
        s6b0Var.put("result_count", Integer.valueOf(this.d));
        String str = this.f;
        if (str != null) {
            s6b0Var.put("source", str);
        }
        lnx lnxVar = lnx.MILLISECONDS;
        dnx dnxVar = this.c;
        if (dnxVar != null) {
            s6b0Var.put("ms_to_fetch", Double.valueOf(dnx.A(dnxVar.a, lnxVar)));
        }
        dnx dnxVar2 = this.e;
        if (dnxVar2 != null) {
            s6b0Var.put("ms_session_elapsed", Double.valueOf(dnx.A(dnxVar2.a, lnxVar)));
        }
        return s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_autocomplete_suggestions";
    }
}
