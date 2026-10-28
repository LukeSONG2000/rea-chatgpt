package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class no30 {
    public static final ia30[] a;
    public static final Map b;

    static {
        ia30 ia30Var = new ia30(ia30.i, "");
        sza szaVar = ia30.f;
        ia30 ia30Var2 = new ia30(szaVar, "GET");
        ia30 ia30Var3 = new ia30(szaVar, "POST");
        sza szaVar2 = ia30.g;
        ia30 ia30Var4 = new ia30(szaVar2, "/");
        ia30 ia30Var5 = new ia30(szaVar2, "/index.html");
        sza szaVar3 = ia30.h;
        ia30 ia30Var6 = new ia30(szaVar3, "http");
        ia30 ia30Var7 = new ia30(szaVar3, "https");
        sza szaVar4 = ia30.e;
        ia30[] ia30VarArr = {ia30Var, ia30Var2, ia30Var3, ia30Var4, ia30Var5, ia30Var6, ia30Var7, new ia30(szaVar4, "200"), new ia30(szaVar4, "204"), new ia30(szaVar4, "206"), new ia30(szaVar4, "304"), new ia30(szaVar4, "400"), new ia30(szaVar4, "404"), new ia30(szaVar4, "500"), new ia30("accept-charset", ""), new ia30("accept-encoding", "gzip, deflate"), new ia30("accept-language", ""), new ia30("accept-ranges", ""), new ia30("accept", ""), new ia30("access-control-allow-origin", ""), new ia30("age", ""), new ia30("allow", ""), new ia30("authorization", ""), new ia30("cache-control", ""), new ia30("content-disposition", ""), new ia30("content-encoding", ""), new ia30("content-language", ""), new ia30("content-length", ""), new ia30("content-location", ""), new ia30("content-range", ""), new ia30("content-type", ""), new ia30("cookie", ""), new ia30("date", ""), new ia30("etag", ""), new ia30("expect", ""), new ia30("expires", ""), new ia30("from", ""), new ia30("host", ""), new ia30("if-match", ""), new ia30("if-modified-since", ""), new ia30("if-none-match", ""), new ia30("if-range", ""), new ia30("if-unmodified-since", ""), new ia30("last-modified", ""), new ia30("link", ""), new ia30("location", ""), new ia30("max-forwards", ""), new ia30("proxy-authenticate", ""), new ia30("proxy-authorization", ""), new ia30("range", ""), new ia30("referer", ""), new ia30("refresh", ""), new ia30("retry-after", ""), new ia30("server", ""), new ia30("set-cookie", ""), new ia30("strict-transport-security", ""), new ia30("transfer-encoding", ""), new ia30("user-agent", ""), new ia30("vary", ""), new ia30("via", ""), new ia30("www-authenticate", "")};
        a = ia30VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(ia30VarArr[i].a)) {
                linkedHashMap.put(ia30VarArr[i].a, Integer.valueOf(i));
            }
        }
        b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(sza szaVar) throws IOException {
        int i = szaVar.i();
        for (int i2 = 0; i2 < i; i2++) {
            byte bR = szaVar.r(i2);
            if (65 <= bR && bR < 91) {
                rl.g("PROTOCOL_ERROR response malformed: mixed case name: ".concat(szaVar.C()));
                return;
            }
        }
    }
}
