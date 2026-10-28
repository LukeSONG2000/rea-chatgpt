package io.sentry;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum k8 {
    LOW(0.8f, 50000, 10),
    MEDIUM(1.0f, 75000, 30),
    HIGH(1.0f, 100000, 50);

    public final int bitRate;
    public final int screenshotQuality;
    public final float sizeScale;

    k8(float f, int i, int i2) {
        this.sizeScale = f;
        this.bitRate = i;
        this.screenshotQuality = i2;
    }

    public String serializedName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
