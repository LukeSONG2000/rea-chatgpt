package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gar0 implements y8r0 {
    public final Path a = new Path();
    public float b;
    public float c;

    public gar0(x8r0 x8r0Var) {
        if (x8r0Var == null) {
            return;
        }
        x8r0Var.h(this);
    }

    @Override // defpackage.y8r0
    public final void a(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
        this.b = f3;
        this.c = f4;
    }

    @Override // defpackage.y8r0
    public final void b(float f, float f2) {
        this.a.moveTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.y8r0
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
        this.b = f5;
        this.c = f6;
    }

    @Override // defpackage.y8r0
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.y8r0
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        nar0.a(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
        this.b = f4;
        this.c = f5;
    }

    @Override // defpackage.y8r0
    public final void e(float f, float f2) {
        this.a.lineTo(f, f2);
        this.b = f;
        this.c = f2;
    }
}
