package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wi50 extends xi50 {
    public final Map b;
    public final Map c = Collections.singletonMap(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json; charset=" + xi50.a);

    public wi50(String str) {
        this.b = Collections.singletonMap("Cookie", "m=".concat(str));
    }

    @Override // defpackage.xi50
    public final Map c() {
        return this.b;
    }

    @Override // defpackage.xi50
    public final String d() {
        return "Stripe/v1 AndroidBindings/23.15.0";
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
