package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks41 implements mt30 {
    public final Map a;

    public ks41(Map map) {
        this.a = map;
    }

    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        StringBuilder sb = new StringBuilder(55);
        sb.append("00-");
        sb.append(abtVar.c.a());
        sb.append("-");
        sb.append(rn71.x(16, abtVar.d));
        sb.append(abtVar.k().r > 0 ? "-01" : "-00");
        v5pVar.a(h7q0Var, "traceparent", sb.toString());
        String strC = abtVar.k().x.c(i0o0.b);
        if (strC != null && !strC.isEmpty()) {
            v5pVar.a(h7q0Var, "tracestate", strC);
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
        ct8 ct8VarF = te71.f(abtVar);
        if (ct8VarF.a.isEmpty()) {
            return;
        }
        v5pVar.a(h7q0Var, "baggage", ct8VarF.toString());
    }
}
