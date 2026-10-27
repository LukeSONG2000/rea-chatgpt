package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b06 {
    public final String a;

    public b06(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }
}
