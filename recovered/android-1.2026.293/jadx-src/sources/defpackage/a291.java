package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a291 {
    public byte a;

    public final h491 a() {
        if (this.a == 3) {
            return new h491();
        }
        StringBuilder sb = new StringBuilder();
        if ((this.a & 1) == 0) {
            sb.append(" appUpdateType");
        }
        if ((this.a & 2) == 0) {
            sb.append(" allowAssetPackDeletion");
        }
        jl.d("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
