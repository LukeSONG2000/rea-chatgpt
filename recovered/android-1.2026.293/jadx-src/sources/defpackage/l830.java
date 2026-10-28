package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l830 implements mt30 {
    public final Map a;

    public l830(Map map) {
        this.a = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[Catch: NumberFormatException -> 0x0101, TryCatch #2 {NumberFormatException -> 0x0101, blocks: (B:3:0x0002, B:4:0x000c, B:7:0x0015, B:9:0x0027, B:12:0x0031, B:14:0x003f, B:16:0x0051, B:20:0x0064, B:21:0x0074, B:22:0x0078, B:23:0x008e, B:24:0x0092, B:25:0x00a8, B:26:0x00ac, B:27:0x00b9, B:29:0x00bf, B:33:0x00eb, B:34:0x00f1, B:35:0x00f5, B:32:0x00d4, B:15:0x0049, B:19:0x005a), top: B:47:0x0002 }] */
    @Override // defpackage.mt30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        String strB;
        try {
            Iterator it = abtVar.b.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    strB = null;
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if ("Haystack-Trace-ID".equalsIgnoreCase((String) entry.getKey())) {
                    strB = (String) entry.getValue();
                    break;
                }
            }
            if (strB != null) {
                String strC = ac71.c(strB);
                vat vatVar = cbt.a;
                if (!(strC.length() > 16 ? uat.e(0, strC.length(), strC) : vat.e(rn71.w(strC), null)).equals(abtVar.c)) {
                    strB = ac71.b(abtVar.c.b());
                }
            }
            v5pVar.a(h7q0Var, "Trace-ID", strB);
            abtVar.J("Haystack-Trace-ID", strB);
            String string = abtVar.c.toString();
            try {
                string = URLEncoder.encode(string, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            v5pVar.a(h7q0Var, "Baggage-Datadog-Trace-Id", string);
            v5pVar.a(h7q0Var, "Span-ID", ac71.b(abtVar.d));
            String strK = bvs.k(abtVar.d);
            try {
                strK = URLEncoder.encode(strK, "UTF-8");
            } catch (UnsupportedEncodingException unused2) {
            }
            v5pVar.a(h7q0Var, "Baggage-Datadog-Span-Id", strK);
            v5pVar.a(h7q0Var, "Parent-ID", ac71.b(abtVar.e));
            String strK2 = bvs.k(abtVar.e);
            try {
                strK2 = URLEncoder.encode(strK2, "UTF-8");
            } catch (UnsupportedEncodingException unused3) {
            }
            v5pVar.a(h7q0Var, "Baggage-Datadog-Parent-Id", strK2);
            for (Map.Entry entry2 : abtVar.b.entrySet()) {
                String str = (String) this.a.get(entry2.getKey());
                if (str == null) {
                    str = "Baggage-" + ((String) entry2.getKey());
                }
                String strEncode = (String) entry2.getValue();
                try {
                    strEncode = URLEncoder.encode(strEncode, "UTF-8");
                } catch (UnsupportedEncodingException unused4) {
                }
                v5pVar.a(h7q0Var, str, strEncode.replace("+", "%20"));
            }
        } catch (NumberFormatException unused5) {
        }
    }
}
