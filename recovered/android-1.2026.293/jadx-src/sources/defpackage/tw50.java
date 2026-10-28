package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tw50 {
    public final int a;
    public final int b;

    public tw50(JSONObject jSONObject) {
        this.a = jSONObject.getInt("commitmentPaymentsCount");
        this.b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
    }

    public int a() {
        int i = this.b;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public /* synthetic */ tw50(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
