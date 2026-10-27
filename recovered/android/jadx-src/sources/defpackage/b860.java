package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b860 {
    public final v660 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public guy f;
    public guy g;
    public boolean h;

    public b860(b860 b860Var) {
        this.b = b860Var.b;
        this.c = b860Var.c;
        this.d = new Paint(b860Var.d);
        this.e = new Paint(b860Var.e);
        guy guyVar = b860Var.f;
        if (guyVar != null) {
            this.f = new guy(guyVar);
        }
        guy guyVar2 = b860Var.g;
        if (guyVar2 != null) {
            this.g = new guy(guyVar2);
        }
        this.h = b860Var.h;
        try {
            this.a = (v660) b860Var.a.clone();
        } catch (CloneNotSupportedException e) {
            x0.f(e, "SVGAndroidRenderer", "Unexpected clone error");
            this.a = v660.a();
        }
    }

    public b860() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.a = v660.a();
    }
}
