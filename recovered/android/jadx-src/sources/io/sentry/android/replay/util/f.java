package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.gee;
import defpackage.nin;
import defpackage.t8u;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Closeable {
    public final t8u a = gee.L(3, d.b);
    public final t8u b = gee.L(3, new io.sentry.android.replay.screenshot.b(this, 1));
    public final t8u c = gee.L(3, d.c);

    public final List b(Bitmap bitmap, io.sentry.android.replay.viewhierarchy.g gVar, Matrix matrix) {
        if (bitmap.isRecycled()) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Canvas canvas = new Canvas(bitmap);
        if (matrix != null) {
            canvas.setMatrix(matrix);
        }
        gVar.a(new e(this, bitmap, matrix, arrayList, canvas));
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        t8u t8uVar = this.a;
        if (!t8uVar.a() || ((Bitmap) t8uVar.getValue()).isRecycled()) {
            return;
        }
        ((Bitmap) t8uVar.getValue()).recycle();
    }
}
