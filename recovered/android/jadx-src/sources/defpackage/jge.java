package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jge {
    public final byte a;
    public final u940 b;
    public p2t c;
    public p2t d;
    public v940 e;
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
    public jge(int i, int i2) {
        u940 u940Var = new u940();
        u940Var.a = -1;
        u940Var.b = -1;
        p2t p2tVar = p2t.e;
        u940Var.c = p2tVar;
        u940Var.d = false;
        u940Var.e = null;
        u940Var.f = 0.0f;
        u940Var.g = 0.0f;
        u940Var.h = 1.0f;
        this.b = u940Var;
        this.c = p2tVar;
        this.d = p2tVar;
        this.e = null;
        if (i != 1 && i != 2 && i != 4 && i != 8) {
            hs0.u(pty.h(i, "Unexpected side: "));
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
            u940 u940Var = this.b;
            u940Var.e = colorDrawable;
            h4y h4yVar = u940Var.i;
            if (h4yVar != null) {
                ((View) h4yVar.c).setBackground(colorDrawable);
            }
        }
    }

    public final void c(float f) {
        float f2 = f * 1.0f;
        u940 u940Var = this.b;
        if (u940Var.h != f2) {
            u940Var.h = f2;
            h4y h4yVar = u940Var.i;
            if (h4yVar != null) {
                ((View) h4yVar.c).setAlpha(f2);
            }
        }
    }

    public final void d(float f) {
        float f2 = f * 1.0f;
        u940 u940Var = this.b;
        byte b = this.a;
        if (b == 1) {
            float f3 = (-(1.0f - f2)) * u940Var.a;
            if (u940Var.f != f3) {
                u940Var.f = f3;
                h4y h4yVar = u940Var.i;
                if (h4yVar != null) {
                    ((View) h4yVar.c).setTranslationX(f3);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 2) {
            float f4 = (-(1.0f - f2)) * u940Var.b;
            if (u940Var.g != f4) {
                u940Var.g = f4;
                h4y h4yVar2 = u940Var.i;
                if (h4yVar2 != null) {
                    ((View) h4yVar2.c).setTranslationY(f4);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 4) {
            float f5 = (1.0f - f2) * u940Var.a;
            if (u940Var.f != f5) {
                u940Var.f = f5;
                h4y h4yVar3 = u940Var.i;
                if (h4yVar3 != null) {
                    ((View) h4yVar3.c).setTranslationX(f5);
                    return;
                }
                return;
            }
            return;
        }
        if (b != 8) {
            return;
        }
        float f6 = (1.0f - f2) * u940Var.b;
        if (u940Var.g != f6) {
            u940Var.g = f6;
            h4y h4yVar4 = u940Var.i;
            if (h4yVar4 != null) {
                ((View) h4yVar4.c).setTranslationY(f6);
            }
        }
    }
}
