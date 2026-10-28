package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mx21 implements View.OnAttachStateChangeListener {
    public final View a;
    public kx21 b;
    public uhw0 c;
    public lx21 d;
    public boolean e;

    public mx21(View view) {
        this.a = view;
    }

    public final synchronized void a() {
        try {
            uhw0 uhw0Var = this.c;
            twp twpVar = null;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            gf20 gf20Var = gf20.a;
            ggu gguVar = izw.a;
            this.c = dve.U(gf20Var, z0b0.a.e, 0, new ag2(this, twpVar, (byte) 16), 2);
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized kx21 b(zpu zpuVar) {
        kx21 kx21Var = this.b;
        if (kx21Var != null) {
            Bitmap.Config[] configArr = kq11.a;
            if (kdd.l(Looper.myLooper(), Looper.getMainLooper()) && this.e) {
                this.e = false;
                kx21Var.b = zpuVar;
                return kx21Var;
            }
        }
        uhw0 uhw0Var = this.c;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.c = null;
        kx21 kx21Var2 = new kx21(this.a, zpuVar);
        this.b = kx21Var2;
        return kx21Var2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        lx21 lx21Var = this.d;
        if (lx21Var == null) {
            return;
        }
        this.e = true;
        lx21Var.a.a(lx21Var.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        lx21 lx21Var = this.d;
        if (lx21Var != null) {
            l690 l690Var = lx21Var.d;
            lx21Var.e.i(null);
            b020 b020Var = lx21Var.c;
            if (b020Var != null && l690Var != null) {
                l690Var.d(b020Var);
            }
            if (l690Var != null) {
                l690Var.d(lx21Var);
            }
        }
    }
}
