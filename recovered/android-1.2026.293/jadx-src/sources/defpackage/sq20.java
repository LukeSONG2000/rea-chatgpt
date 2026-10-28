package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sq20 extends zke0 {
    public final String f;
    public final String g;
    public final String h;

    public sq20(String str, String str2, String str3) {
        super(str);
        this.f = str;
        this.g = str2;
        this.h = str3;
    }

    @Override // defpackage.zke0
    public final Map n() {
        return wbb0.d0(new i6j0("product_id", this.f), new i6j0("base_plan_id", this.g), new i6j0("offer_id", this.h));
    }

    @Override // defpackage.zke0
    public final String u() {
        return this.f;
    }
}
