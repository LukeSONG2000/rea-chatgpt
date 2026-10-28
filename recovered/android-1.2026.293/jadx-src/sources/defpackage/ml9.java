package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ml9 {
    public final String a;

    public ml9(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }

    public final String a() {
        return this.a;
    }
}
