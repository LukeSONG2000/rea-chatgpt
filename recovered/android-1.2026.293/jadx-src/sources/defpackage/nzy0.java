package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nzy0 implements b9l0 {
    public final View a;
    public final lw6 b;
    public final o92 c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public oyy0 g;
    public cj50 h;
    public final ArrayList i;
    public final sl70 j;
    public Rect k;
    public final vws l;
    public final n5e0 m;
    public s92 n;

    public nzy0(View view, AndroidComposeView androidComposeView, o92 o92Var) {
        lw6 lw6Var = new lw6();
        lw6Var.a = view;
        lw6Var.b = zx6.R(3, new x42(lw6Var, (byte) 10));
        lw6Var.c = new dk5(view);
        this.a = view;
        this.b = lw6Var;
        this.c = o92Var;
        this.e = new byx0((byte) 2);
        this.f = new xl2((byte) 26);
        this.g = new oyy0(s1z0.b, 4, "");
        this.h = cj50.g;
        this.i = new ArrayList();
        this.j = zx6.R(3, new b53(this, (byte) 13));
        this.l = new vws(androidComposeView, lw6Var);
        this.m = new n5e0(0, new lzy0[16]);
    }

    @Override // defpackage.b9l0
    public final void a() {
        i(lzy0.a);
    }

    @Override // defpackage.b9l0
    public final void b() {
        this.d = false;
        this.e = new d6w0((byte) 4);
        this.f = new cuk0((byte) 25);
        this.k = null;
        i(lzy0.b);
    }

    @Override // defpackage.b9l0
    public final void c(oyy0 oyy0Var, y1g0 y1g0Var, w0z0 w0z0Var, g2r g2rVar, duo0 duo0Var, duo0 duo0Var2) {
        vws vwsVar = this.l;
        synchronized (vwsVar.c) {
            try {
                vwsVar.j = oyy0Var;
                vwsVar.l = y1g0Var;
                vwsVar.k = w0z0Var;
                vwsVar.m = g2rVar;
                vwsVar.n = duo0Var;
                vwsVar.o = duo0Var2;
                if (vwsVar.e || vwsVar.d) {
                    vwsVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b9l0
    public final void d(oyy0 oyy0Var, oyy0 oyy0Var2) {
        boolean z = (s1z0.c(this.g.b, oyy0Var2.b) && kdd.l(this.g.c, oyy0Var2.c)) ? false : true;
        this.g = oyy0Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            dto0 dto0Var = (dto0) ((WeakReference) this.i.get(i)).get();
            if (dto0Var != null) {
                dto0Var.d(oyy0Var2);
            }
        }
        vws vwsVar = this.l;
        synchronized (vwsVar.c) {
            vwsVar.j = null;
            vwsVar.l = null;
            vwsVar.k = null;
            vwsVar.m = kg5.f;
            vwsVar.n = null;
            vwsVar.o = null;
        }
        if (kdd.l(oyy0Var, oyy0Var2)) {
            if (z) {
                lw6 lw6Var = this.b;
                int iG = s1z0.g(oyy0Var2.b);
                int iF = s1z0.f(oyy0Var2.b);
                s1z0 s1z0Var = this.g.c;
                int iG2 = s1z0Var != null ? s1z0.g(s1z0Var.a) : -1;
                s1z0 s1z0Var2 = this.g.c;
                ((InputMethodManager) ((sl70) lw6Var.b).getValue()).updateSelection((View) lw6Var.a, iG, iF, iG2, s1z0Var2 != null ? s1z0.f(s1z0Var2.a) : -1);
                return;
            }
            return;
        }
        if (oyy0Var != null && (!kdd.l(oyy0Var.a.b, oyy0Var2.a.b) || (s1z0.c(oyy0Var.b, oyy0Var2.b) && !kdd.l(oyy0Var.c, oyy0Var2.c)))) {
            lw6 lw6Var2 = this.b;
            ((InputMethodManager) ((sl70) lw6Var2.b).getValue()).restartInput((View) lw6Var2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            dto0 dto0Var2 = (dto0) ((WeakReference) this.i.get(i2)).get();
            if (dto0Var2 != null) {
                dto0Var2.e(this.g, this.b);
            }
        }
    }

    @Override // defpackage.b9l0
    public final void e() {
        i(lzy0.d);
    }

    @Override // defpackage.b9l0
    public final void f(duo0 duo0Var) {
        Rect rect;
        this.k = new Rect(hmb0.Q(duo0Var.a), hmb0.Q(duo0Var.b), hmb0.Q(duo0Var.c), hmb0.Q(duo0Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.b9l0
    public final void g() {
        i(lzy0.c);
    }

    @Override // defpackage.b9l0
    public final void h(oyy0 oyy0Var, cj50 cj50Var, k78 k78Var, ci10 ci10Var) {
        this.d = true;
        this.g = oyy0Var;
        this.h = cj50Var;
        this.e = k78Var;
        this.f = ci10Var;
        i(lzy0.a);
    }

    public final void i(lzy0 lzy0Var) {
        this.m.b(lzy0Var);
        if (this.n == null) {
            s92 s92Var = new s92(this, (byte) 2);
            this.c.execute(s92Var);
            this.n = s92Var;
        }
    }
}
