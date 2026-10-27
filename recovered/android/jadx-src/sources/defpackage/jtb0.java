package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jtb0 implements mn20 {
    public final View a;
    public final oh3 b;
    public final ktb0 c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public rsb0 g;
    public qis h;
    public final ArrayList i;
    public final t8u j;
    public Rect k;
    public final f2j l;
    public final avy m;
    public b3 n;

    public jtb0(View view, AndroidComposeView androidComposeView) {
        oh3 oh3Var = new oh3();
        oh3Var.a = view;
        oh3Var.b = gee.L(3, new xz0(oh3Var, (byte) 11));
        oh3Var.c = new jfr(view);
        ktb0 ktb0Var = new ktb0(Choreographer.getInstance());
        this.a = view;
        this.b = oh3Var;
        this.c = ktb0Var;
        this.e = e800.m;
        this.f = e800.n;
        this.g = new rsb0(wub0.b, 4, "");
        this.h = qis.g;
        this.i = new ArrayList();
        this.j = gee.L(3, new xz0(this, (byte) 24));
        this.l = new f2j(androidComposeView, oh3Var);
        this.m = new avy(new itb0[16], 0);
    }

    @Override // defpackage.mn20
    public final void a() {
        i(itb0.a);
    }

    @Override // defpackage.mn20
    public final void b() {
        this.d = false;
        this.e = cm40.s;
        this.f = cm40.t;
        this.k = null;
        i(itb0.b);
    }

    @Override // defpackage.mn20
    public final void c(rsb0 rsb0Var, qis qisVar, elb0 elb0Var, ami amiVar) {
        this.d = true;
        this.g = rsb0Var;
        this.h = qisVar;
        this.e = elb0Var;
        this.f = amiVar;
        i(itb0.a);
    }

    @Override // defpackage.mn20
    public final void d(rsb0 rsb0Var, rsb0 rsb0Var2) {
        boolean z = (wub0.c(this.g.b, rsb0Var2.b) && b79.u(this.g.c, rsb0Var2.c)) ? false : true;
        this.g = rsb0Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            zw40 zw40Var = (zw40) ((WeakReference) this.i.get(i)).get();
            if (zw40Var != null) {
                zw40Var.d(rsb0Var2);
            }
        }
        f2j f2jVar = this.l;
        synchronized (f2jVar.c) {
            f2jVar.j = null;
            f2jVar.l = null;
            f2jVar.k = null;
            f2jVar.m = p06.m;
            f2jVar.n = null;
            f2jVar.o = null;
        }
        if (b79.u(rsb0Var, rsb0Var2)) {
            if (z) {
                oh3 oh3Var = this.b;
                int iG = wub0.g(rsb0Var2.b);
                int iF = wub0.f(rsb0Var2.b);
                wub0 wub0Var = this.g.c;
                int iG2 = wub0Var != null ? wub0.g(wub0Var.a) : -1;
                wub0 wub0Var2 = this.g.c;
                ((InputMethodManager) ((t8u) oh3Var.b).getValue()).updateSelection((View) oh3Var.a, iG, iF, iG2, wub0Var2 != null ? wub0.f(wub0Var2.a) : -1);
                return;
            }
            return;
        }
        if (rsb0Var != null && (!b79.u(rsb0Var.a.b, rsb0Var2.a.b) || (wub0.c(rsb0Var.b, rsb0Var2.b) && !b79.u(rsb0Var.c, rsb0Var2.c)))) {
            oh3 oh3Var2 = this.b;
            ((InputMethodManager) ((t8u) oh3Var2.b).getValue()).restartInput((View) oh3Var2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            zw40 zw40Var2 = (zw40) ((WeakReference) this.i.get(i2)).get();
            if (zw40Var2 != null) {
                zw40Var2.e(this.g, this.b);
            }
        }
    }

    @Override // defpackage.mn20
    public final void e() {
        i(itb0.d);
    }

    @Override // defpackage.mn20
    public final void f(lx40 lx40Var) {
        Rect rect;
        this.k = new Rect(ovw.O(lx40Var.a), ovw.O(lx40Var.b), ovw.O(lx40Var.c), ovw.O(lx40Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.mn20
    public final void g(rsb0 rsb0Var, w900 w900Var, fub0 fub0Var, jm6 jm6Var, lx40 lx40Var, lx40 lx40Var2) {
        f2j f2jVar = this.l;
        synchronized (f2jVar.c) {
            try {
                f2jVar.j = rsb0Var;
                f2jVar.l = w900Var;
                f2jVar.k = fub0Var;
                f2jVar.m = jm6Var;
                f2jVar.n = lx40Var;
                f2jVar.o = lx40Var2;
                if (f2jVar.e || f2jVar.d) {
                    f2jVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mn20
    public final void h() {
        i(itb0.c);
    }

    public final void i(itb0 itb0Var) {
        this.m.b(itb0Var);
        if (this.n == null) {
            b3 b3Var = new b3(this, (byte) 11);
            this.c.execute(b3Var);
            this.n = b3Var;
        }
    }
}
