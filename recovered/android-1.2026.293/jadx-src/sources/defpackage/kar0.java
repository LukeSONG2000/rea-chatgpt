package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kar0 {
    public final f9r0 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public e8r0 f;
    public e8r0 g;
    public boolean h;

    public kar0(kar0 kar0Var) {
        this.b = kar0Var.b;
        this.c = kar0Var.c;
        this.d = new Paint(kar0Var.d);
        this.e = new Paint(kar0Var.e);
        e8r0 e8r0Var = kar0Var.f;
        if (e8r0Var != null) {
            this.f = new e8r0(e8r0Var);
        }
        e8r0 e8r0Var2 = kar0Var.g;
        if (e8r0Var2 != null) {
            this.g = new e8r0(e8r0Var2);
        }
        this.h = kar0Var.h;
        try {
            this.a = (f9r0) kar0Var.a.clone();
        } catch (CloneNotSupportedException e) {
            q.p("SVGAndroidRenderer", "Unexpected clone error", e);
            this.a = f9r0.c();
        }
    }

    public kar0() {
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
        this.a = f9r0.c();
    }
}
