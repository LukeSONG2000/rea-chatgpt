package defpackage;

import android.system.Os;
import com.statsig.androidsdk.HttpUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vi50 extends xi50 {
    public final ko40 b;
    public final Locale c;
    public final String d;
    public final String e;
    public final c7z f;
    public final Map g;

    public vi50(ax2 ax2Var, String str, String str2) {
        Locale locale = Locale.getDefault();
        this.b = new ko40(ax2Var, (byte) 9);
        this.c = locale;
        this.d = str;
        this.e = str2;
        this.f = new c7z((byte) 1);
        this.g = Collections.singletonMap(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/x-www-form-urlencoded; charset=" + xi50.a);
    }

    @Override // defpackage.xi50
    public final Map c() {
        ax2 ax2Var = (ax2) this.b.b;
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(new gw00("Accept", "application/json"), new gw00("Stripe-Version", this.d), new gw00("Authorization", jc4.n("Bearer ", ax2Var.a))), this.f.F());
        boolean zD = ax2Var.d();
        Map map = oin.a;
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, zD ? Collections.singletonMap("Stripe-Livemode", String.valueOf(!b79.u(Os.getenv("Stripe-Livemode"), "false"))) : map);
        String str = ax2Var.b;
        Map mapSingletonMap = str != null ? Collections.singletonMap("Stripe-Account", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap);
        String str2 = ax2Var.c;
        Map mapSingletonMap2 = str2 != null ? Collections.singletonMap("Idempotency-Key", str2) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap2);
        String languageTag = this.c.toLanguageTag();
        if (wca0.j0(languageTag) || languageTag.equals("und")) {
            languageTag = null;
        }
        Map mapSingletonMap3 = languageTag != null ? Collections.singletonMap("Accept-Language", languageTag) : null;
        if (mapSingletonMap3 != null) {
            map = mapSingletonMap3;
        }
        return ukw.e0(linkedHashMapE04, map);
    }

    @Override // defpackage.xi50
    public final String d() {
        return fee.N0(wr3.u0(new String[]{"Stripe/v1 ".concat(this.e), null}), " ", null, null, 0, null, null, 62);
    }

    @Override // defpackage.xi50
    public final String e() {
        LinkedHashMap linkedHashMapB = xi50.b();
        ArrayList arrayList = new ArrayList(linkedHashMapB.size());
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            arrayList.add(jc4.p("\"", (String) entry.getKey(), "\":\"", (String) entry.getValue(), "\""));
        }
        return pty.n("{", fee.N0(arrayList, ",", null, null, 0, null, null, 62), "}");
    }
}
