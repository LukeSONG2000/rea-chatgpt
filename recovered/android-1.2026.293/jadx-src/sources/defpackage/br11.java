package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class br11 extends er11 {
    public final LinkedHashMap b;

    public br11() {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("formType", "create"));
        linkedHashMapG0.put("configFile", "null");
        linkedHashMapG0.put("configFileStatusCode", "null");
        linkedHashMapG0.put("configFileLatency", "null");
        this.b = linkedHashMapG0;
    }

    @Override // defpackage.er11
    public final LinkedHashMap a() {
        return this.b;
    }

    @Override // defpackage.er11
    public final String b() {
        return "CollectInit";
    }
}
