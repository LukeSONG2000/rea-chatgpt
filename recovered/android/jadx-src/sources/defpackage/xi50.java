package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xi50 {
    public static final String a = e79.a.name();

    public static LinkedHashMap b() {
        gw00 gw00Var = new gw00("lang", "kotlin");
        gw00 gw00Var2 = new gw00("bindings_version", "23.15.0");
        gw00 gw00Var3 = new gw00("os_version", String.valueOf(Build.VERSION.SDK_INT));
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        String str3 = Build.MODEL;
        return ukw.c0(gw00Var, gw00Var2, gw00Var3, new gw00("type", str + "_" + str2 + "_" + str3), new gw00("model", str3));
    }

    public final LinkedHashMap a() {
        return ukw.e0(c(), ukw.Z(new gw00("User-Agent", d()), new gw00("Accept-Charset", a), new gw00("X-Stripe-User-Agent", e())));
    }

    public Map c() {
        return oin.a;
    }

    public String d() {
        return "Stripe/v1 AndroidBindings/23.15.0";
    }

    public String e() {
        LinkedHashMap linkedHashMapB = b();
        ArrayList arrayList = new ArrayList(linkedHashMapB.size());
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            arrayList.add(jc4.p("\"", (String) entry.getKey(), "\":\"", (String) entry.getValue(), "\""));
        }
        return pty.n("{", fee.N0(arrayList, ",", null, null, 0, null, null, 62), "}");
    }
}
