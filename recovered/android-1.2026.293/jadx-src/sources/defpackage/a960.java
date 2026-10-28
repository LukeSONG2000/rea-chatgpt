package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a960 extends kvi implements Runnable, e5g0, View.OnAttachStateChangeListener {
    public final hh51 c;
    public boolean d;
    public boolean e;
    public ch51 f;

    public a960(hh51 hh51Var) {
        super(!hh51Var.u ? 1 : 0);
        this.c = hh51Var;
    }

    @Override // defpackage.kvi
    public final void d(ig51 ig51Var) {
        this.d = false;
        this.e = false;
        ch51 ch51Var = this.f;
        if (ig51Var.a.b() > 0 && ch51Var != null) {
            zg51 zg51Var = ch51Var.a;
            hh51 hh51Var = this.c;
            hh51Var.t.f(b8r0.l(zg51Var.i(8)));
            hh51Var.s.f(b8r0.l(zg51Var.i(8)));
            hh51.b(hh51Var, ch51Var);
        }
        this.f = null;
    }

    @Override // defpackage.kvi
    public final void e(ig51 ig51Var) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        hh51 hh51Var = this.c;
        hh51.b(hh51Var, ch51Var);
        return hh51Var.u ? ch51.b : ch51Var;
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        this.d = false;
        return ozrVar;
    }

    @Override // defpackage.e5g0
    public final ch51 m(View view, ch51 ch51Var) {
        this.f = ch51Var;
        hh51 hh51Var = this.c;
        u721 u721Var = hh51Var.s;
        zg51 zg51Var = ch51Var.a;
        u721Var.f(b8r0.l(zg51Var.i(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            hh51Var.t.f(b8r0.l(zg51Var.i(8)));
            hh51.b(hh51Var, ch51Var);
        }
        return hh51Var.u ? ch51.b : ch51Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            ch51 ch51Var = this.f;
            if (ch51Var != null) {
                hh51 hh51Var = this.c;
                hh51Var.t.f(b8r0.l(ch51Var.a.i(8)));
                hh51.b(hh51Var, ch51Var);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
