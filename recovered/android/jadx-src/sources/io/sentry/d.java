package io.sentry;

import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public String a;

    public static d a(c cVar, List list) {
        String str;
        String str2;
        c cVar2 = cVar;
        String str3 = "%20";
        b1 b1Var = cVar2.h;
        d dVar = null;
        String str4 = (list != null ? c.a(b1Var, io.sentry.util.r.c(list), true) : c.a(b1Var, null, true)).e;
        ConcurrentHashMap concurrentHashMap = cVar2.a;
        b1 b1Var2 = cVar2.h;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (str4 == null || str4.isEmpty()) {
            str = "";
        } else {
            sb.append(str4);
            Charset charset = io.sentry.util.r.a;
            int i2 = 0;
            while (i < str4.length()) {
                if (str4.charAt(i) == ',') {
                    i2++;
                }
                i++;
            }
            i = i2 + 1;
            str = ",";
        }
        io.sentry.util.a aVar = cVar2.b;
        aVar.b();
        try {
            TreeSet<String> treeSet = new TreeSet(Collections.list(concurrentHashMap.keys()));
            aVar.close();
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            int i3 = i;
            String str5 = str;
            for (String str6 : treeSet) {
                d dVar2 = dVar;
                String strC = "sentry-sample_rate".equals(str6) ? c.c(cVar2.c) : "sentry-sample_rand".equals(str6) ? c.c(cVar2.d) : (String) concurrentHashMap.get(str6);
                if (strC == null) {
                    str2 = str3;
                } else if (i3 >= 64) {
                    b1Var2.d(w5.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str6, 64);
                    str2 = str3;
                } else {
                    try {
                        str2 = str3;
                    } catch (Throwable th) {
                        th = th;
                        str2 = str3;
                    }
                    try {
                        String str7 = str5 + URLEncoder.encode(str6, "UTF-8").replaceAll("\\+", str3) + "=" + URLEncoder.encode(strC, "UTF-8").replaceAll("\\+", str3);
                        if (sb.length() + str7.length() > 8192) {
                            b1Var2.d(w5.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str6, 8192);
                        } else {
                            i3++;
                            sb.append(str7);
                            str5 = ",";
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        b1Var2.b(w5.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str6, strC);
                    }
                }
                cVar2 = cVar;
                dVar = dVar2;
                str3 = str2;
            }
            d dVar3 = dVar;
            String string = sb.toString();
            if (string.isEmpty()) {
                return dVar3;
            }
            d dVar4 = new d();
            dVar4.a = string;
            return dVar4;
        } finally {
        }
    }

    public String b() {
        return this.a;
    }
}
