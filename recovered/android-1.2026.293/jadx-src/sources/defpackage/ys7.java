package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ys7 implements fuz {
    public static final ys7 b = new ys7(0);
    public static final ys7 c = new ys7(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ ys7(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fuz
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "auto_flash_on_selfie_manual_capture";
            default:
                return "use_camerax_for_video_mobile_sdk";
        }
    }
}
