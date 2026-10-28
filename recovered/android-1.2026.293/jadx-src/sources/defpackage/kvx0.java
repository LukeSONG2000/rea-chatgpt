package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum kvx0 {
    VGA(0, new Size(640, 480)),
    X_VGA(1, new Size(1024, 768)),
    S720P_16_9(2, new Size(1280, 720)),
    PREVIEW(3, null),
    S1080P_4_3(4, new Size(1440, 1080)),
    S1080P_16_9(5, new Size(1920, 1080)),
    S1440P_4_3(6, new Size(1920, 1440)),
    S1440P_16_9(7, new Size(2560, 1440)),
    UHD(8, new Size(3840, 2160)),
    RECORD(9, null),
    MAXIMUM(10, null),
    MAXIMUM_4_3(11, null),
    MAXIMUM_16_9(12, null),
    ULTRA_MAXIMUM(13, null),
    NOT_SUPPORT(14, null);

    public final byte a;
    public final Size b;

    /* JADX WARN: Multi-variable type inference failed */
    kvx0(int i, Size size) {
        this.a = i;
        this.b = size;
    }
}
