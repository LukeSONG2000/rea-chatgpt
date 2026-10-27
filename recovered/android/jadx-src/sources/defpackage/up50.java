package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class up50 {
    public static final fms a = fms.j(4, "br", "deflate", HttpUtils.ENCODING_GZIP, "x-gzip");
    public static final j96 b;

    static {
        j96 j96VarG = j96.g(',');
        q69 q69Var = q69.c;
        q69Var.getClass();
        b = new j96((ft90) j96VarG.e, true, (n69) q69Var, Integer.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static lp50 a(sh50 sh50Var, UrlResponseInfo urlResponseInfo, cn90 cn90Var) {
        long j;
        List<String> list;
        lp50 lp50Var = new lp50();
        List<String> list2 = urlResponseInfo.getAllHeaders().get(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        sp50 sp50Var = null;
        w0xVarB = null;
        w0x w0xVarB = null;
        String str = (list2 == null || list2.isEmpty()) ? null : (String) rjt.D(list2);
        ArrayList arrayList = new ArrayList();
        Map<String, List<String>> allHeaders = urlResponseInfo.getAllHeaders();
        List<String> list3 = Collections.EMPTY_LIST;
        List<String> list4 = allHeaders.get(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
        if (list4 == null) {
            list3.getClass();
        } else {
            list3 = list4;
        }
        for (String str2 : list3) {
            j96 j96Var = b;
            j96Var.getClass();
            str2.getClass();
            et90 et90Var = new et90(j96Var, str2);
            if (et90Var instanceof Collection) {
                arrayList.addAll((Collection) et90Var);
            } else {
                Iterator it = et90Var.iterator();
                while (true) {
                    dt90 dt90Var = (dt90) it;
                    if (dt90Var.hasNext()) {
                        arrayList.add(dt90Var.next());
                    }
                }
            }
        }
        boolean z = true;
        if (!arrayList.isEmpty() && a.containsAll(arrayList)) {
            z = false;
        }
        String str3 = (!z || (list = urlResponseInfo.getAllHeaders().get("Content-Length")) == null || list.isEmpty()) ? null : (String) rjt.D(list);
        if (cn90Var != null) {
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (sh50Var.b.equals("HEAD")) {
                j = 0;
            } else {
                j = -1;
                if (str3 != null) {
                    try {
                        j = Long.parseLong(str3);
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if ((httpStatusCode == 204 || httpStatusCode == 205) && j > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + String.valueOf(httpStatusCode).length() + 35);
                sb.append("HTTP ");
                sb.append(httpStatusCode);
                sb.append(" had non-zero Content-Length: ");
                sb.append(str3);
                throw new ProtocolException(sb.toString());
            }
            if (str != null) {
                n450 n450Var = w0x.e;
                try {
                    w0xVarB = asv.B(str);
                } catch (IllegalArgumentException unused2) {
                }
            }
            mo40 mo40Var = new mo40(cn90Var);
            sp50 sp50Var2 = tp50.a;
            sp50Var = new sp50(w0xVarB, j, mo40Var);
        }
        lp50Var.a = sh50Var;
        lp50Var.c = urlResponseInfo.getHttpStatusCode();
        lp50Var.d = urlResponseInfo.getHttpStatusText();
        String negotiatedProtocol = urlResponseInfo.getNegotiatedProtocol();
        boolean zContains = negotiatedProtocol.contains("quic");
        ra40 ra40Var = ra40.QUIC;
        if (!zContains && !negotiatedProtocol.contains("h3")) {
            boolean zContains2 = negotiatedProtocol.contains("spdy");
            ra40Var = ra40.HTTP_2;
            if (!zContains2 && !negotiatedProtocol.contains("h2")) {
                ra40Var = negotiatedProtocol.contains("http/1.1") ? ra40.HTTP_1_1 : ra40.HTTP_1_0;
            }
        }
        lp50Var.b = ra40Var;
        lp50Var.g = sp50Var;
        for (Map.Entry<String, String> entry : urlResponseInfo.getAllHeadersAsList()) {
            if (z || (!vud0.g(entry.getKey(), "Content-Length") && !vud0.g(entry.getKey(), HttpUtils.CONTENT_ENCODING_HEADER_KEY))) {
                lp50Var.f.c(entry.getKey(), entry.getValue());
            }
        }
        return lp50Var;
    }
}
