package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnt implements mt30 {
    public final Map a;

    public vnt(Map map) {
        this.a = map;
    }

    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        v5pVar.a(h7q0Var, "x-datadog-trace-id", abtVar.c.toString());
        v5pVar.a(h7q0Var, "x-datadog-parent-id", bvs.k(abtVar.d));
        if (abtVar.q()) {
            v5pVar.a(h7q0Var, "x-datadog-sampling-priority", String.valueOf(abtVar.k().r));
        }
        CharSequence charSequence = abtVar.k().s;
        if (charSequence != null) {
            v5pVar.a(h7q0Var, "x-datadog-origin", charSequence.toString());
        }
        long j = abtVar.a.p;
        if (j > 0) {
            v5pVar.a(h7q0Var, "ot-baggage-t0", Long.toString(j / 1000000));
        }
        for (Map.Entry entry : abtVar.b.entrySet()) {
            String str = (String) this.a.get(entry.getKey());
            if (str == null) {
                str = "ot-baggage-" + ((String) entry.getKey());
            }
            String strEncode = (String) entry.getValue();
            try {
                strEncode = URLEncoder.encode(strEncode, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            v5pVar.a(h7q0Var, str, strEncode.replace("+", "%20"));
        }
        String strC = abtVar.k().x.c(i0o0.a);
        if (strC != null) {
            v5pVar.a(h7q0Var, "x-datadog-tags", strC);
        }
        ct8 ct8VarF = te71.f(abtVar);
        if (ct8VarF.a.isEmpty()) {
            return;
        }
        v5pVar.a(h7q0Var, "baggage", ct8VarF.toString());
    }
}
