package io.sentry.android.replay.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import defpackage.s4x0;
import defpackage.w770;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends w770 implements Function0 {
    public static final c a = new c(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        int length = codecInfos.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (s4x0.U(codecInfos[i].getName(), "c2.exynos", false)) {
                z = true;
                break;
            }
            i++;
        }
        return Boolean.valueOf(z);
    }
}
