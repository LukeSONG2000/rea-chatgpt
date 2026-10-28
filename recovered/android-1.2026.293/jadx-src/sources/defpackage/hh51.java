package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hh51 {
    public static final WeakHashMap x = new WeakHashMap();
    public final ks2 a;
    public final ks2 b;
    public final ks2 c;
    public final ks2 d;
    public final ks2 e;
    public final ks2 f;
    public final ks2 g;
    public final ks2 h;
    public final ks2 i;
    public final u721 j;
    public final vbj0 k;
    public final wz01 l;
    public final wz01 m;
    public final u721 n;
    public final u721 o;
    public final u721 p;
    public final u721 q;
    public final u721 r;
    public final u721 s;
    public final u721 t;
    public final boolean u;
    public int v;
    public final a960 w;

    public hh51(View view) {
        ks2 ks2Var = new ks2(4, "captionBar");
        this.a = ks2Var;
        ks2 ks2Var2 = new ks2(128, "displayCutout");
        this.b = ks2Var2;
        ks2 ks2Var3 = new ks2(8, "ime");
        this.c = ks2Var3;
        ks2 ks2Var4 = new ks2(32, "mandatorySystemGestures");
        this.d = ks2Var4;
        ks2 ks2Var5 = new ks2(2, "navigationBars");
        this.e = ks2Var5;
        ks2 ks2Var6 = new ks2(1, "statusBars");
        this.f = ks2Var6;
        ks2 ks2Var7 = new ks2(519, "systemBars");
        this.g = ks2Var7;
        ks2 ks2Var8 = new ks2(16, "systemGestures");
        this.h = ks2Var8;
        ks2 ks2Var9 = new ks2(64, "tappableElement");
        this.i = ks2Var9;
        u721 u721Var = new u721(new i960(0, 0, 0, 0), "waterfall");
        this.j = u721Var;
        this.k = oqq0.q(null);
        wz01 wz01Var = new wz01(new wz01(ks2Var7, ks2Var3), ks2Var2);
        this.l = wz01Var;
        this.m = new wz01(wz01Var, new wz01(new wz01(new wz01(ks2Var9, ks2Var4), ks2Var8), u721Var));
        this.n = i4r0.B(4, "captionBarIgnoringVisibility");
        this.o = i4r0.B(2, "navigationBarsIgnoringVisibility");
        this.p = i4r0.B(1, "statusBarsIgnoringVisibility");
        this.q = i4r0.B(519, "systemBarsIgnoringVisibility");
        this.r = i4r0.B(64, "tappableElementIgnoringVisibility");
        this.s = new u721(new i960(0, 0, 0, 0), "imeAnimationTarget");
        this.t = new u721(new i960(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.u = bool != null ? bool.booleanValue() : false;
        this.w = new a960(this);
        WeakHashMap weakHashMap = el21.a;
        ch51 ch51VarA = xk21.a(view);
        if (ch51VarA != null) {
            zg51 zg51Var = ch51VarA.a;
            ks2Var.f(zg51Var.u(4));
            ks2Var2.f(zg51Var.u(128));
            ks2Var3.f(zg51Var.u(8));
            ks2Var4.f(zg51Var.u(32));
            ks2Var5.f(zg51Var.u(2));
            ks2Var6.f(zg51Var.u(1));
            ks2Var7.f(zg51Var.u(519));
            ks2Var8.f(zg51Var.u(16));
            ks2Var9.f(zg51Var.u(64));
        }
    }

    public static void b(hh51 hh51Var, ch51 ch51Var) {
        boolean z = false;
        hh51Var.a.g(ch51Var, 0);
        hh51Var.c.g(ch51Var, 0);
        hh51Var.b.g(ch51Var, 0);
        hh51Var.e.g(ch51Var, 0);
        hh51Var.f.g(ch51Var, 0);
        hh51Var.g.g(ch51Var, 0);
        hh51Var.h.g(ch51Var, 0);
        hh51Var.i.g(ch51Var, 0);
        hh51Var.d.g(ch51Var, 0);
        hh51Var.n.f(b8r0.l(ch51Var.a.j(4)));
        hh51Var.o.f(b8r0.l(ch51Var.a.j(2)));
        hh51Var.p.f(b8r0.l(ch51Var.a.j(1)));
        hh51Var.q.f(b8r0.l(ch51Var.a.j(519)));
        hh51Var.r.f(b8r0.l(ch51Var.a.j(64)));
        lzw lzwVarH = ch51Var.a.h();
        hh51Var.j.f(b8r0.l(lzwVarH != null ? lzwVarH.a() : w860.e));
        fj2 fj2Var = null;
        if (lzwVarH != null) {
            Path pathC = Build.VERSION.SDK_INT >= 31 ? qvv.c(lzwVarH.a) : null;
            if (pathC != null) {
                fj2Var = new fj2(pathC);
            }
        }
        hh51Var.k.setValue(fj2Var);
        synchronized (frv0.c) {
            t4e0 t4e0Var = frv0.j.h;
            if (t4e0Var != null) {
                if (t4e0Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            frv0.c();
        }
    }

    public final void a(View view) {
        if (this.v == 0) {
            a960 a960Var = this.w;
            a960Var.d = false;
            a960Var.e = false;
            a960Var.f = null;
            WeakHashMap weakHashMap = el21.a;
            wk21.c(view, a960Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(a960Var);
            ig51.a(view, a960Var);
        }
        this.v++;
    }
}
