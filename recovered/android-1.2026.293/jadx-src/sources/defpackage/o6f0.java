package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6f0 implements fuz {
    public static final o6f0 b = new o6f0(0);
    public static final o6f0 c = new o6f0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ o6f0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fuz
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "nfc_bac_fallback_reconnect_mobile_sdk";
            default:
                return "use_image_reader_recorder";
        }
    }
}
