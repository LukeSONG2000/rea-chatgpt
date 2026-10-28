package defpackage;

import android.system.Os;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8q0 extends b9q0 {
    public final xw00 b;
    public final Locale c;
    public final String d;
    public final String e;
    public final o8x0 f;
    public final Map g;

    public z8q0(o25 o25Var, String str, String str2) {
        Locale locale = Locale.getDefault();
        this.b = new xw00(o25Var, (byte) 25);
        this.c = locale;
        this.d = str;
        this.e = str2;
        this.f = new o8x0((byte) 0);
        this.g = Collections.singletonMap("Content-Type", "application/x-www-form-urlencoded; charset=" + b9q0.a);
    }

    @Override // defpackage.b9q0
    public final Map c() {
        o25 o25Var = (o25) this.b.b;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.d0(new i6j0("Accept", "application/json"), new i6j0("Stripe-Version", this.d), new i6j0("Authorization", sh7.s("Bearer ", o25Var.a))), this.f.j());
        boolean zE = o25Var.e();
        Map map = tgy.a;
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, zE ? Collections.singletonMap("Stripe-Livemode", String.valueOf(!kdd.l(Os.getenv("Stripe-Livemode"), "false"))) : map);
        String str = o25Var.b;
        Map mapSingletonMap = str != null ? Collections.singletonMap("Stripe-Account", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap);
        String str2 = o25Var.c;
        Map mapSingletonMap2 = str2 != null ? Collections.singletonMap("Idempotency-Key", str2) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap2);
        String languageTag = this.c.toLanguageTag();
        if (s4x0.k0(languageTag) || languageTag.equals("und")) {
            languageTag = null;
        }
        Map mapSingletonMap3 = languageTag != null ? Collections.singletonMap("Accept-Language", languageTag) : null;
        if (mapSingletonMap3 != null) {
            map = mapSingletonMap3;
        }
        return wbb0.i0(linkedHashMapI04, map);
    }

    @Override // defpackage.b9q0
    public final String d() {
        return a0n.X0(ic6.I0(new String[]{"Stripe/v1 ".concat(this.e), null}), " ", null, null, 0, null, null, 62);
    }

    @Override // defpackage.b9q0
    public final String e() {
        LinkedHashMap linkedHashMapB = b9q0.b();
        ArrayList arrayList = new ArrayList(linkedHashMapB.size());
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            arrayList.add(evx0.u("\"", (String) entry.getKey(), "\":\"", (String) entry.getValue(), "\""));
        }
        return vri0.o("{", a0n.X0(arrayList, ",", null, null, 0, null, null, 62), "}");
    }
}
