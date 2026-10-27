package io.sentry.android.replay.screenshot;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends zyt implements Function0 {
    public static final g a = new g(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        return paint;
    }
}
