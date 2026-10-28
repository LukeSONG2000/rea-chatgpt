package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mu0 extends su0 {
    public final String a;
    public final String b;
    public final Throwable c;
    public final dnx d;

    public mu0(String str, String str2, Throwable th, dnx dnxVar) {
        this.a = str;
        this.b = str2;
        this.c = th;
        this.d = dnxVar;
    }

    @Override // defpackage.su0
    public final Map a() {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("address_data_blob", su0.d(this.a));
        s6b0Var.put("autocomplete_session_token", this.b);
        s6b0Var.putAll(t.q(this.c));
        dnx dnxVar = this.d;
        if (dnxVar != null) {
            s6b0Var.put("ms_session_elapsed", Double.valueOf(dnx.A(dnxVar.a, lnx.MILLISECONDS)));
        }
        return s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        return "mc_address_autocomplete_error";
    }
}
