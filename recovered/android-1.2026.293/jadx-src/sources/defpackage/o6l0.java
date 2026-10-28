package defpackage;

import io.sentry.c7;
import io.sentry.d;
import io.sentry.e1;
import io.sentry.util.a;
import io.sentry.util.u;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6l0 {
    public final String a;

    public o6l0() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.runtime.version");
        System.getProperty("java.runtime.name");
        System.getProperty("java.vm.vendor");
        String property3 = System.getProperty("java.vendor.version");
        property = property == null ? "" : property;
        this.a = property3 == null ? "" : property3;
        property2 = (property.isEmpty() || property2 == null) ? property : property2;
        if (property.length() + 1 >= property2.length()) {
            return;
        }
        property2.substring(property.length() + 1);
    }

    public static o6l0 a(d dVar, List list) {
        String str;
        String str2;
        d dVar2 = dVar;
        String str3 = "%20";
        e1 e1Var = dVar2.h;
        o6l0 o6l0Var = null;
        String str4 = (list != null ? d.a(e1Var, u.c(list), true) : d.a(e1Var, null, true)).e;
        ConcurrentHashMap concurrentHashMap = dVar2.a;
        e1 e1Var2 = dVar2.h;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (str4 == null || str4.isEmpty()) {
            str = "";
        } else {
            sb.append(str4);
            Charset charset = u.a;
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
        a aVar = dVar2.b;
        aVar.a();
        try {
            TreeSet<String> treeSet = new TreeSet(Collections.list(concurrentHashMap.keys()));
            aVar.close();
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            int i3 = i;
            String str5 = str;
            for (String str6 : treeSet) {
                o6l0 o6l0Var2 = o6l0Var;
                String strC = "sentry-sample_rate".equals(str6) ? d.c(dVar2.c) : "sentry-sample_rand".equals(str6) ? d.c(dVar2.d) : (String) concurrentHashMap.get(str6);
                if (strC == null) {
                    str2 = str3;
                } else if (i3 >= 64) {
                    e1Var2.d(c7.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str6, 64);
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
                            e1Var2.d(c7.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str6, 8192);
                        } else {
                            i3++;
                            sb.append(str7);
                            str5 = ",";
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        e1Var2.a(c7.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str6, strC);
                    }
                }
                dVar2 = dVar;
                o6l0Var = o6l0Var2;
                str3 = str2;
            }
            o6l0 o6l0Var3 = o6l0Var;
            String string = sb.toString();
            return string.isEmpty() ? o6l0Var3 : new o6l0(string);
        } finally {
        }
    }

    public String b() {
        return this.a;
    }

    public /* synthetic */ o6l0(String str) {
        this.a = str;
    }
}
