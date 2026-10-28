package io.sentry.android.core.internal.tombstone;

import io.sentry.protocol.DebugImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public String a;
    public String b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;

    public final DebugImage a() {
        long j = this.c;
        String str = this.b;
        if (str.isEmpty()) {
            return null;
        }
        DebugImage debugImage = new DebugImage();
        debugImage.setCodeId(str);
        debugImage.setCodeFile(this.a);
        String strB = io.sentry.config.b.b(str);
        if (strB != null) {
            str = strB;
        }
        debugImage.setDebugId(str);
        debugImage.setImageAddr(String.format("0x%x", Long.valueOf(j)));
        debugImage.setImageSize(this.d - j);
        debugImage.setType("elf");
        return debugImage;
    }
}
