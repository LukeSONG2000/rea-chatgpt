package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rsq extends l2v {
    public final String b;
    public final String c;
    public final String d;

    public rsq(String str, String str2, String str3) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.l2v
    public final Map b() {
        return ukw.Z(new gw00("product_id", this.b), new gw00("base_plan_id", this.c), new gw00("offer_id", this.d));
    }

    @Override // defpackage.l2v
    public final String c() {
        return this.b;
    }
}
