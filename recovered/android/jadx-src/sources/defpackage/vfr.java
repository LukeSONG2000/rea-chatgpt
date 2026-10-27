package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vfr {
    public static final a9r[] a;
    public static final Map b;

    static {
        a9r a9rVar = new a9r("", a9r.i);
        ot6 ot6Var = a9r.f;
        a9r a9rVar2 = new a9r("GET", ot6Var);
        a9r a9rVar3 = new a9r("POST", ot6Var);
        ot6 ot6Var2 = a9r.g;
        a9r a9rVar4 = new a9r("/", ot6Var2);
        a9r a9rVar5 = new a9r("/index.html", ot6Var2);
        ot6 ot6Var3 = a9r.h;
        a9r a9rVar6 = new a9r("http", ot6Var3);
        a9r a9rVar7 = new a9r("https", ot6Var3);
        ot6 ot6Var4 = a9r.e;
        a9r[] a9rVarArr = {a9rVar, a9rVar2, a9rVar3, a9rVar4, a9rVar5, a9rVar6, a9rVar7, new a9r("200", ot6Var4), new a9r("204", ot6Var4), new a9r("206", ot6Var4), new a9r("304", ot6Var4), new a9r("400", ot6Var4), new a9r("404", ot6Var4), new a9r("500", ot6Var4), new a9r("accept-charset", ""), new a9r("accept-encoding", "gzip, deflate"), new a9r("accept-language", ""), new a9r("accept-ranges", ""), new a9r("accept", ""), new a9r("access-control-allow-origin", ""), new a9r("age", ""), new a9r("allow", ""), new a9r("authorization", ""), new a9r("cache-control", ""), new a9r("content-disposition", ""), new a9r("content-encoding", ""), new a9r("content-language", ""), new a9r("content-length", ""), new a9r("content-location", ""), new a9r("content-range", ""), new a9r("content-type", ""), new a9r("cookie", ""), new a9r(InquiryField.DateField.TYPE, ""), new a9r("etag", ""), new a9r("expect", ""), new a9r("expires", ""), new a9r("from", ""), new a9r("host", ""), new a9r("if-match", ""), new a9r("if-modified-since", ""), new a9r("if-none-match", ""), new a9r("if-range", ""), new a9r("if-unmodified-since", ""), new a9r("last-modified", ""), new a9r("link", ""), new a9r("location", ""), new a9r("max-forwards", ""), new a9r("proxy-authenticate", ""), new a9r("proxy-authorization", ""), new a9r("range", ""), new a9r("referer", ""), new a9r("refresh", ""), new a9r("retry-after", ""), new a9r("server", ""), new a9r("set-cookie", ""), new a9r("strict-transport-security", ""), new a9r("transfer-encoding", ""), new a9r("user-agent", ""), new a9r("vary", ""), new a9r("via", ""), new a9r("www-authenticate", "")};
        a = a9rVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(a9rVarArr[i].a)) {
                linkedHashMap.put(a9rVarArr[i].a, Integer.valueOf(i));
            }
        }
        b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(ot6 ot6Var) throws IOException {
        int iE = ot6Var.e();
        for (int i = 0; i < iE; i++) {
            byte bJ = ot6Var.j(i);
            if (65 <= bJ && bJ < 91) {
                zyn.r("PROTOCOL_ERROR response malformed: mixed case name: ".concat(ot6Var.t()));
                return;
            }
        }
    }
}
