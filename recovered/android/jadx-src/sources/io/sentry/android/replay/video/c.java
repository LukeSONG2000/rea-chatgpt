package io.sentry.android.replay.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import defpackage.wca0;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends zyt implements Function0 {
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
            if (wca0.T(codecInfos[i].getName(), "c2.exynos", false)) {
                z = true;
                break;
            }
            i++;
        }
        return Boolean.valueOf(z);
    }
}
