package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fze0 implements View.OnAttachStateChangeListener {
    public final View a;
    public dze0 b;
    public wx90 c;
    public eze0 d;
    public boolean e;

    public fze0(View view) {
        this.a = view;
    }

    public final synchronized void a() {
        try {
            wx90 wx90Var = this.c;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            bjq bjqVar = bjq.a;
            jak jakVar = d9m.a;
            this.c = wnm.Q(bjqVar, tfw.a.d, 0, new cmw(this, cngVar, (byte) 28), 2);
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized dze0 b(mhk mhkVar) {
        dze0 dze0Var = this.b;
        if (dze0Var != null) {
            Bitmap.Config[] configArr = h5e0.a;
            if (b79.u(Looper.myLooper(), Looper.getMainLooper()) && this.e) {
                this.e = false;
                dze0Var.b = mhkVar;
                return dze0Var;
            }
        }
        wx90 wx90Var = this.c;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.c = null;
        dze0 dze0Var2 = new dze0(this.a, mhkVar);
        this.b = dze0Var2;
        return dze0Var2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        eze0 eze0Var = this.d;
        if (eze0Var == null) {
            return;
        }
        this.e = true;
        eze0Var.a.a(eze0Var.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        eze0 eze0Var = this.d;
        if (eze0Var != null) {
            eze0Var.d();
        }
    }
}
