package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fe61 implements mt30 {
    public final Map a;

    public fe61(Map map) {
        this.a = map;
    }

    public static void b(StringBuilder sb, String str, String str2, int i) {
        if (str2.length() + str.length() + sb.length() + 2 <= i) {
            sb.append(';');
            sb.append(str);
            sb.append('=');
            sb.append(str2);
        }
    }

    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        long jCurrentTimeMillis;
        long j = abtVar.a.p;
        StringBuilder sb = new StringBuilder();
        sb.append("Root=1-");
        if (j > 0) {
            jCurrentTimeMillis = j / 1000000000;
        } else {
            se8 se8Var = abtVar.a.c;
            jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        }
        sb.append(String.format("%08x", Long.valueOf(jCurrentTimeMillis)));
        sb.append("-00000000");
        sb.append(abtVar.c.c());
        sb.append(";Parent=");
        sb.append(rn71.x(16, abtVar.d));
        if (abtVar.q()) {
            sb.append(";Sampled=");
            sb.append(abtVar.k().r > 0 ? '1' : '0');
        }
        int length = sb.length() + 256;
        CharSequence charSequence = abtVar.k().s;
        if (charSequence != null) {
            b(sb, "_dd.origin", charSequence.toString(), length);
        }
        if (j > 0) {
            b(sb, "t0", Long.toString(j / 1000000), length);
        }
        for (Map.Entry entry : abtVar.b.entrySet()) {
            String str = (String) this.a.get(entry.getKey());
            if (str == null) {
                str = (String) entry.getKey();
            }
            if (!"Root".equals(str) && !"Parent".equals(str) && !"Sampled".equals(str) && !"Self".equals(str)) {
                String strEncode = (String) entry.getValue();
                try {
                    strEncode = URLEncoder.encode(strEncode, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                b(sb, str, strEncode, length);
            }
        }
        v5pVar.a(h7q0Var, "X-Amzn-Trace-Id", sb.toString());
    }
}
