package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Paint;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends zyt implements Function0 {
    public static final d b;
    public static final d c;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new d(i, (byte) 0);
        c = new d(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            default:
                return new Paint();
        }
    }
}
