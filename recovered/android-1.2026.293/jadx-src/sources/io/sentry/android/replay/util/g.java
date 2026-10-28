package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.bg2;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.zx6;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Closeable {
    public final sl70 a = zx6.R(3, d.a);
    public final sl70 b = zx6.R(3, new bg2(this, 8));
    public final sl70 c = zx6.R(3, e.a);

    public final List a(Bitmap bitmap, io.sentry.android.replay.viewhierarchy.h hVar, Matrix matrix) {
        if (bitmap.isRecycled()) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Canvas canvas = new Canvas(bitmap);
        if (matrix != null) {
            canvas.setMatrix(matrix);
        }
        hVar.a(new f(this, bitmap, matrix, arrayList, canvas));
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        sl70 sl70Var = this.a;
        if (!sl70Var.c() || ((Bitmap) sl70Var.getValue()).isRecycled()) {
            return;
        }
        ((Bitmap) sl70Var.getValue()).recycle();
    }
}
