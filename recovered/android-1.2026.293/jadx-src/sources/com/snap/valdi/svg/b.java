package com.snap.valdi.svg;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.snap.valdi.svg.SVGDrawing;
import defpackage.ar9;
import defpackage.dr9;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements SVGDrawing.Resource {
    public final RectF a;
    public final SVGDrawing b;
    public final dr9 c;
    public ar9 d;
    public float e;
    public final Paint f;

    public b(RectF rectF, SVGDrawing sVGDrawing, dr9 dr9Var) {
        this.a = rectF;
        this.b = sVGDrawing;
        this.c = dr9Var;
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        paint.setFilterBitmap(true);
        this.f = paint;
    }

    @Override // com.snap.valdi.svg.SVGDrawing.Resource
    public final void dispose() {
        ar9 ar9Var = this.d;
        if (ar9Var != null) {
            ar9Var.release();
        }
        this.d = null;
        this.b.dispose();
    }
}
