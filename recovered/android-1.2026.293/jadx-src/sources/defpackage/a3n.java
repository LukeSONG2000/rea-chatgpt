package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3n {
    public final byte a;
    public final r0o0 b;
    public w860 c;
    public w860 d;
    public s0o0 e;
    public final ColorDrawable f;
    public boolean g;
    public int h;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a3n(int i, int i2) {
        r0o0 r0o0Var = new r0o0();
        r0o0Var.a = -1;
        r0o0Var.b = -1;
        w860 w860Var = w860.e;
        r0o0Var.c = w860Var;
        r0o0Var.d = false;
        r0o0Var.e = null;
        r0o0Var.f = 0.0f;
        r0o0Var.g = 0.0f;
        r0o0Var.h = 1.0f;
        this.b = r0o0Var;
        this.c = w860Var;
        this.d = w860Var;
        this.e = null;
        if (i != 1 && i != 2 && i != 4 && i != 8) {
            ll.f(vri0.i(i, "Unexpected side: "));
            throw null;
        }
        this.a = i;
        this.f = new ColorDrawable();
        this.h = 0;
        b(i2);
    }

    public final int a() {
        return this.a;
    }

    public final void b(int i) {
        this.g = true;
        if (this.h != i) {
            this.h = i;
            ColorDrawable colorDrawable = this.f;
            colorDrawable.setColor(i);
            r0o0 r0o0Var = this.b;
            r0o0Var.e = colorDrawable;
            z1b z1bVar = r0o0Var.i;
            if (z1bVar != null) {
                ((View) z1bVar.c).setBackground(colorDrawable);
            }
        }
    }

    public final void c(float f) {
        float f2 = f * 1.0f;
        r0o0 r0o0Var = this.b;
        if (r0o0Var.h != f2) {
            r0o0Var.h = f2;
            z1b z1bVar = r0o0Var.i;
            if (z1bVar != null) {
                ((View) z1bVar.c).setAlpha(f2);
            }
        }
    }

    public final void d(float f) {
        float f2 = f * 1.0f;
        r0o0 r0o0Var = this.b;
        byte b = this.a;
        if (b == 1) {
            float f3 = (-(1.0f - f2)) * r0o0Var.a;
            if (r0o0Var.f != f3) {
                r0o0Var.f = f3;
                z1b z1bVar = r0o0Var.i;
                if (z1bVar != null) {
                    ((View) z1bVar.c).setTranslationX(f3);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 2) {
            float f4 = (-(1.0f - f2)) * r0o0Var.b;
            if (r0o0Var.g != f4) {
                r0o0Var.g = f4;
                z1b z1bVar2 = r0o0Var.i;
                if (z1bVar2 != null) {
                    ((View) z1bVar2.c).setTranslationY(f4);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 4) {
            float f5 = (1.0f - f2) * r0o0Var.a;
            if (r0o0Var.f != f5) {
                r0o0Var.f = f5;
                z1b z1bVar3 = r0o0Var.i;
                if (z1bVar3 != null) {
                    ((View) z1bVar3.c).setTranslationX(f5);
                    return;
                }
                return;
            }
            return;
        }
        if (b != 8) {
            return;
        }
        float f6 = (1.0f - f2) * r0o0Var.b;
        if (r0o0Var.g != f6) {
            r0o0Var.g = f6;
            z1b z1bVar4 = r0o0Var.i;
            if (z1bVar4 != null) {
                ((View) z1bVar4.c).setTranslationY(f6);
            }
        }
    }
}
