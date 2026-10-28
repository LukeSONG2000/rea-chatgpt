package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b9q0 {
    public static final String a = gve.a.name();

    public static LinkedHashMap b() {
        i6j0 i6j0Var = new i6j0("lang", "kotlin");
        i6j0 i6j0Var2 = new i6j0("bindings_version", "23.18.0");
        i6j0 i6j0Var3 = new i6j0("os_version", String.valueOf(Build.VERSION.SDK_INT));
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        String str3 = Build.MODEL;
        return wbb0.g0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("type", str + "_" + str2 + "_" + str3), new i6j0("model", str3));
    }

    public final LinkedHashMap a() {
        return wbb0.i0(c(), wbb0.d0(new i6j0("User-Agent", d()), new i6j0("Accept-Charset", a), new i6j0("X-Stripe-User-Agent", e())));
    }

    public Map c() {
        return tgy.a;
    }

    public String d() {
        return "Stripe/v1 AndroidBindings/23.18.0";
    }

    public String e() {
        LinkedHashMap linkedHashMapB = b();
        ArrayList arrayList = new ArrayList(linkedHashMapB.size());
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            arrayList.add(evx0.u("\"", (String) entry.getKey(), "\":\"", (String) entry.getValue(), "\""));
        }
        return vri0.o("{", a0n.X0(arrayList, ",", null, null, 0, null, null, 62), "}");
    }
}
