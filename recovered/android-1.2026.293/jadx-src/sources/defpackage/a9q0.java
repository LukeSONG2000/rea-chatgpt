package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9q0 extends b9q0 {
    public final Map b;
    public final Map c = Collections.singletonMap("Content-Type", "application/json; charset=" + b9q0.a);

    public a9q0(String str) {
        this.b = Collections.singletonMap("Cookie", "m=".concat(str));
    }

    @Override // defpackage.b9q0
    public final Map c() {
        return this.b;
    }

    @Override // defpackage.b9q0
    public final String d() {
        return "Stripe/v1 AndroidBindings/23.18.0";
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
