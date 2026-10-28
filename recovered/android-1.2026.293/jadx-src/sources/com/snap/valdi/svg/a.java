package com.snap.valdi.svg;

import android.graphics.Paint;
import android.graphics.Path;
import com.snap.valdi.svg.SVGDrawing;
import defpackage.ar9;
import defpackage.dr9;
import defpackage.qar0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SVGDrawing.Resource {
    public final dr9 a;
    public final Paint b;
    public qar0 c;
    public ar9 d;
    public Path e;
    public float f;

    public a(dr9 dr9Var, Paint paint) {
        this.a = dr9Var;
        this.b = paint;
    }

    @Override // com.snap.valdi.svg.SVGDrawing.Resource
    public final void dispose() {
        this.b.setShader(null);
        ar9 ar9Var = this.d;
        if (ar9Var != null) {
            ar9Var.release();
        }
        this.d = null;
        this.e = null;
    }
}
