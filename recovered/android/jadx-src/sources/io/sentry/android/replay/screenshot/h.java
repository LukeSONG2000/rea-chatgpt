package io.sentry.android.replay.screenshot;

import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.zyt;
import io.sentry.android.replay.v;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, byte b) {
        super(0);
        this.a = b;
        this.b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        i iVar = this.b;
        switch (b) {
            case 0:
                Matrix matrix = new Matrix();
                v vVar = iVar.c;
                matrix.preScale(vVar.c, vVar.d);
                return matrix;
            default:
                return new Canvas(iVar.g);
        }
    }
}
