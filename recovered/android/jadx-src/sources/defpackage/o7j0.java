package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o7j0 {
    private static final ot6 zza = j5i0.w(":");
    private static final l7j0[] zzb;
    private static final Map zzc;

    static {
        l7j0 l7j0Var = new l7j0(l7j0.zze, j5i0.w(""));
        ot6 ot6Var = l7j0.zzb;
        l7j0 l7j0Var2 = new l7j0(ot6Var, j5i0.w("GET"));
        l7j0 l7j0Var3 = new l7j0(ot6Var, j5i0.w("POST"));
        ot6 ot6Var2 = l7j0.zzc;
        l7j0 l7j0Var4 = new l7j0(ot6Var2, j5i0.w("/"));
        l7j0 l7j0Var5 = new l7j0(ot6Var2, j5i0.w("/index.html"));
        ot6 ot6Var3 = l7j0.zzd;
        l7j0 l7j0Var6 = new l7j0(ot6Var3, j5i0.w("http"));
        l7j0 l7j0Var7 = new l7j0(ot6Var3, j5i0.w("https"));
        ot6 ot6Var4 = l7j0.zza;
        zzb = new l7j0[]{l7j0Var, l7j0Var2, l7j0Var3, l7j0Var4, l7j0Var5, l7j0Var6, l7j0Var7, new l7j0(ot6Var4, j5i0.w("200")), new l7j0(ot6Var4, j5i0.w("204")), new l7j0(ot6Var4, j5i0.w("206")), new l7j0(ot6Var4, j5i0.w("304")), new l7j0(ot6Var4, j5i0.w("400")), new l7j0(ot6Var4, j5i0.w("404")), new l7j0(ot6Var4, j5i0.w("500")), new l7j0("accept-charset", ""), new l7j0("accept-encoding", "gzip, deflate"), new l7j0("accept-language", ""), new l7j0("accept-ranges", ""), new l7j0("accept", ""), new l7j0("access-control-allow-origin", ""), new l7j0("age", ""), new l7j0("allow", ""), new l7j0("authorization", ""), new l7j0("cache-control", ""), new l7j0("content-disposition", ""), new l7j0("content-encoding", ""), new l7j0("content-language", ""), new l7j0("content-length", ""), new l7j0("content-location", ""), new l7j0("content-range", ""), new l7j0("content-type", ""), new l7j0("cookie", ""), new l7j0(InquiryField.DateField.TYPE, ""), new l7j0("etag", ""), new l7j0("expect", ""), new l7j0("expires", ""), new l7j0("from", ""), new l7j0("host", ""), new l7j0("if-match", ""), new l7j0("if-modified-since", ""), new l7j0("if-none-match", ""), new l7j0("if-range", ""), new l7j0("if-unmodified-since", ""), new l7j0("last-modified", ""), new l7j0("link", ""), new l7j0("location", ""), new l7j0("max-forwards", ""), new l7j0("proxy-authenticate", ""), new l7j0("proxy-authorization", ""), new l7j0("range", ""), new l7j0("referer", ""), new l7j0("refresh", ""), new l7j0("retry-after", ""), new l7j0("server", ""), new l7j0("set-cookie", ""), new l7j0("strict-transport-security", ""), new l7j0("transfer-encoding", ""), new l7j0("user-agent", ""), new l7j0("vary", ""), new l7j0("via", ""), new l7j0("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        int i = 0;
        while (true) {
            l7j0[] l7j0VarArr = zzb;
            int length = l7j0VarArr.length;
            if (i >= 61) {
                zzc = Collections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(l7j0VarArr[i].zzf)) {
                    linkedHashMap.put(l7j0VarArr[i].zzf, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    public static void a(ot6 ot6Var) throws IOException {
        int iE = ot6Var.e();
        for (int i = 0; i < iE; i++) {
            byte bJ = ot6Var.j(i);
            if (bJ >= 65 && bJ <= 90) {
                zyn.r("PROTOCOL_ERROR response malformed: mixed case name: ".concat(ot6Var.t()));
                return;
            }
        }
    }
}
