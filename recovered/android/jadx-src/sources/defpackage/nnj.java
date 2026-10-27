package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nnj implements zjr {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ nnj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static void b(StringBuilder sb, String str, String str2, int i) {
        if (jq3.d(str.length() + sb.length(), 2, str2) <= i) {
            sb.append(';');
            sb.append(str);
            sb.append('=');
            sb.append(str2);
        }
    }

    @Override // defpackage.zjr
    public final void a(jej jejVar, nh50 nh50Var, dni dniVar) {
        String strS;
        long jCurrentTimeMillis;
        switch (this.a) {
            case 0:
                dniVar.f(nh50Var, "x-datadog-trace-id", jejVar.c.toString());
                dniVar.f(nh50Var, "x-datadog-parent-id", hmg.l(jejVar.d));
                if (jejVar.v()) {
                    dniVar.f(nh50Var, "x-datadog-sampling-priority", String.valueOf(jejVar.q().r));
                }
                CharSequence charSequence = jejVar.q().s;
                if (charSequence != null) {
                    dniVar.f(nh50Var, "x-datadog-origin", charSequence.toString());
                }
                long j = jejVar.a.p;
                if (j > 0) {
                    dniVar.f(nh50Var, "ot-baggage-t0", Long.toString(j / 1000000));
                }
                for (Map.Entry entry : jejVar.b.entrySet()) {
                    String str = (String) ((Map) this.b).get(entry.getKey());
                    if (str == null) {
                        str = "ot-baggage-" + ((String) entry.getKey());
                    }
                    String strEncode = (String) entry.getValue();
                    try {
                        strEncode = URLEncoder.encode(strEncode, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                    dniVar.f(nh50Var, str, strEncode.replace("+", "%20"));
                }
                String strC = jejVar.q().x.c(m940.a);
                if (strC != null) {
                    dniVar.f(nh50Var, "x-datadog-tags", strC);
                }
                og5 og5VarK = sb90.k(jejVar);
                if (!og5VarK.a.isEmpty()) {
                    dniVar.f(nh50Var, "baggage", og5VarK.toString());
                }
                break;
            case 1:
                try {
                    Iterator it = jejVar.b.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            if ("Haystack-Trace-ID".equalsIgnoreCase((String) entry2.getKey())) {
                                strS = (String) entry2.getValue();
                            }
                        } else {
                            strS = null;
                        }
                    }
                    if (strS == null || !lej.a(hrw.t(strS)).equals(jejVar.c)) {
                        strS = hrw.s(jejVar.c.h());
                    }
                    dniVar.f(nh50Var, "Trace-ID", strS);
                    jejVar.H(strS, "Haystack-Trace-ID");
                    String string = jejVar.c.toString();
                    try {
                        string = URLEncoder.encode(string, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused2) {
                    }
                    dniVar.f(nh50Var, "Baggage-Datadog-Trace-Id", string);
                    dniVar.f(nh50Var, "Span-ID", hrw.s(jejVar.d));
                    String strL = hmg.l(jejVar.d);
                    try {
                        strL = URLEncoder.encode(strL, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused3) {
                    }
                    dniVar.f(nh50Var, "Baggage-Datadog-Span-Id", strL);
                    dniVar.f(nh50Var, "Parent-ID", hrw.s(jejVar.e));
                    String strL2 = hmg.l(jejVar.e);
                    try {
                        strL2 = URLEncoder.encode(strL2, "UTF-8");
                        break;
                    } catch (UnsupportedEncodingException unused4) {
                    }
                    dniVar.f(nh50Var, "Baggage-Datadog-Parent-Id", strL2);
                    for (Map.Entry entry3 : jejVar.b.entrySet()) {
                        String str2 = (String) ((Map) this.b).get(entry3.getKey());
                        if (str2 == null) {
                            str2 = "Baggage-" + ((String) entry3.getKey());
                        }
                        String strEncode2 = (String) entry3.getValue();
                        try {
                            strEncode2 = URLEncoder.encode(strEncode2, "UTF-8");
                        } catch (UnsupportedEncodingException unused5) {
                        }
                        dniVar.f(nh50Var, str2, strEncode2.replace("+", "%20"));
                        break;
                    }
                } catch (NumberFormatException unused6) {
                    return;
                }
                break;
            case 2:
                StringBuilder sb = new StringBuilder(55);
                sb.append("00-");
                sb.append(jejVar.c.f());
                sb.append("-");
                sb.append(zgt.C(16, jejVar.d));
                sb.append(jejVar.q().r > 0 ? "-01" : "-00");
                dniVar.f(nh50Var, "traceparent", sb.toString());
                String strC2 = jejVar.q().x.c(m940.b);
                if (strC2 != null && !strC2.isEmpty()) {
                    dniVar.f(nh50Var, "tracestate", strC2);
                }
                long j2 = jejVar.a.p;
                if (j2 > 0) {
                    dniVar.f(nh50Var, "ot-baggage-t0", Long.toString(j2 / 1000000));
                }
                for (Map.Entry entry4 : jejVar.b.entrySet()) {
                    String str3 = (String) ((Map) this.b).get(entry4.getKey());
                    if (str3 == null) {
                        str3 = "ot-baggage-" + ((String) entry4.getKey());
                    }
                    String strEncode3 = (String) entry4.getValue();
                    try {
                        strEncode3 = URLEncoder.encode(strEncode3, "UTF-8");
                    } catch (UnsupportedEncodingException unused7) {
                    }
                    dniVar.f(nh50Var, str3, strEncode3.replace("+", "%20"));
                }
                og5 og5VarK2 = sb90.k(jejVar);
                if (!og5VarK2.a.isEmpty()) {
                    dniVar.f(nh50Var, "baggage", og5VarK2.toString());
                }
                break;
            case 3:
                long j3 = jejVar.a.p;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Root=1-");
                if (j3 > 0) {
                    jCurrentTimeMillis = j3 / 1000000000;
                } else {
                    goz gozVar = jejVar.a.c;
                    jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                }
                sb2.append(String.format("%08x", Long.valueOf(jCurrentTimeMillis)));
                sb2.append("-00000000");
                sb2.append(jejVar.c.b());
                sb2.append(";Parent=");
                sb2.append(zgt.C(16, jejVar.d));
                if (jejVar.v()) {
                    sb2.append(";Sampled=");
                    sb2.append(jejVar.q().r > 0 ? '1' : '0');
                }
                int length = sb2.length() + 256;
                CharSequence charSequence2 = jejVar.q().s;
                if (charSequence2 != null) {
                    b(sb2, "_dd.origin", charSequence2.toString(), length);
                }
                if (j3 > 0) {
                    b(sb2, "t0", Long.toString(j3 / 1000000), length);
                }
                for (Map.Entry entry5 : jejVar.b.entrySet()) {
                    String str4 = (String) ((Map) this.b).get(entry5.getKey());
                    if (str4 == null) {
                        str4 = (String) entry5.getKey();
                    }
                    if (!"Root".equals(str4) && !"Parent".equals(str4) && !"Sampled".equals(str4) && !"Self".equals(str4)) {
                        String strEncode4 = (String) entry5.getValue();
                        try {
                            strEncode4 = URLEncoder.encode(strEncode4, "UTF-8");
                            break;
                        } catch (UnsupportedEncodingException unused8) {
                        }
                        b(sb2, str4, strEncode4, length);
                    }
                }
                dniVar.f(nh50Var, "X-Amzn-Trace-Id", sb2.toString());
                break;
            default:
                String str5 = (String) jejVar.s().get("session_id");
                if (str5 != null) {
                    tq00 tq00Var = jejVar.q().x;
                    if (!Objects.equals(tq00Var.j, str5)) {
                        tq00Var.j = str5;
                        k8b0.e(tq00Var.j);
                        tq00Var.a(m940.a);
                        tq00Var.a(m940.b);
                    }
                }
                Iterator it2 = ((ArrayList) this.b).iterator();
                while (it2.hasNext()) {
                    ((zjr) it2.next()).a(jejVar, nh50Var, dniVar);
                }
                break;
        }
    }
}
