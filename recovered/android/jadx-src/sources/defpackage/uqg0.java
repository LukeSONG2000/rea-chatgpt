package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uqg0 {
    public static final WeakHashMap x = new WeakHashMap();
    public final y41 a;
    public final y41 b;
    public final y41 c;
    public final y41 d;
    public final y41 e;
    public final y41 f;
    public final y41 g;
    public final y41 h;
    public final y41 i;
    public final khe0 j;
    public final e010 k;
    public final pid0 l;
    public final pid0 m;
    public final khe0 n;
    public final khe0 o;
    public final khe0 p;
    public final khe0 q;
    public final khe0 r;
    public final khe0 s;
    public final khe0 t;
    public final boolean u;
    public int v;
    public final u2t w;

    public uqg0(View view) {
        y41 y41Var = new y41(4, "captionBar");
        this.a = y41Var;
        y41 y41Var2 = new y41(128, "displayCutout");
        this.b = y41Var2;
        y41 y41Var3 = new y41(8, "ime");
        this.c = y41Var3;
        y41 y41Var4 = new y41(32, "mandatorySystemGestures");
        this.d = y41Var4;
        y41 y41Var5 = new y41(2, "navigationBars");
        this.e = y41Var5;
        y41 y41Var6 = new y41(1, "statusBars");
        this.f = y41Var6;
        y41 y41Var7 = new y41(519, "systemBars");
        this.g = y41Var7;
        y41 y41Var8 = new y41(16, "systemGestures");
        this.h = y41Var8;
        y41 y41Var9 = new y41(64, "tappableElement");
        this.i = y41Var9;
        khe0 khe0Var = new khe0(new b3t(0, 0, 0, 0), "waterfall");
        this.j = khe0Var;
        this.k = co70.k(null);
        pid0 pid0Var = new pid0(new pid0(y41Var7, y41Var3), y41Var2);
        this.l = pid0Var;
        this.m = new pid0(pid0Var, new pid0(new pid0(new pid0(y41Var9, y41Var4), y41Var8), khe0Var));
        this.n = xs50.n(4, "captionBarIgnoringVisibility");
        this.o = xs50.n(2, "navigationBarsIgnoringVisibility");
        this.p = xs50.n(1, "statusBarsIgnoringVisibility");
        this.q = xs50.n(519, "systemBarsIgnoringVisibility");
        this.r = xs50.n(64, "tappableElementIgnoringVisibility");
        this.s = new khe0(new b3t(0, 0, 0, 0), "imeAnimationTarget");
        this.t = new khe0(new b3t(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.u = bool != null ? bool.booleanValue() : false;
        this.w = new u2t(this);
        WeakHashMap weakHashMap = pse0.a;
        pqg0 pqg0VarA = ise0.a(view);
        if (pqg0VarA != null) {
            mqg0 mqg0Var = pqg0VarA.a;
            y41Var.f(mqg0Var.v(4));
            y41Var2.f(mqg0Var.v(128));
            y41Var3.f(mqg0Var.v(8));
            y41Var4.f(mqg0Var.v(32));
            y41Var5.f(mqg0Var.v(2));
            y41Var6.f(mqg0Var.v(1));
            y41Var7.f(mqg0Var.v(519));
            y41Var8.f(mqg0Var.v(16));
            y41Var9.f(mqg0Var.v(64));
        }
    }

    public static void b(uqg0 uqg0Var, pqg0 pqg0Var) {
        boolean z = false;
        uqg0Var.a.g(pqg0Var, 0);
        uqg0Var.c.g(pqg0Var, 0);
        uqg0Var.b.g(pqg0Var, 0);
        uqg0Var.e.g(pqg0Var, 0);
        uqg0Var.f.g(pqg0Var, 0);
        uqg0Var.g.g(pqg0Var, 0);
        uqg0Var.h.g(pqg0Var, 0);
        uqg0Var.i.g(pqg0Var, 0);
        uqg0Var.d.g(pqg0Var, 0);
        uqg0Var.n.f(nz50.l(pqg0Var.a.j(4)));
        uqg0Var.o.f(nz50.l(pqg0Var.a.j(2)));
        uqg0Var.p.f(nz50.l(pqg0Var.a.j(1)));
        uqg0Var.q.f(nz50.l(pqg0Var.a.j(519)));
        uqg0Var.r.f(nz50.l(pqg0Var.a.j(64)));
        g9m g9mVarH = pqg0Var.a.h();
        uqg0Var.j.f(nz50.l(g9mVarH != null ? g9mVarH.a() : p2t.e));
        qz0 qz0Var = null;
        if (g9mVarH != null) {
            Path pathE = Build.VERSION.SDK_INT >= 31 ? hu.e(g9mVarH.a) : null;
            if (pathE != null) {
                qz0Var = new qz0(pathE);
            }
        }
        uqg0Var.k.setValue(qz0Var);
        synchronized (wj90.c) {
            juy juyVar = wj90.j.h;
            if (juyVar != null) {
                if (juyVar.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            wj90.c();
        }
    }

    public final void a(View view) {
        if (this.v == 0) {
            WeakHashMap weakHashMap = pse0.a;
            u2t u2tVar = this.w;
            hse0.c(view, u2tVar);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(u2tVar);
            vpg0.a(view, u2tVar);
        }
        this.v++;
    }
}
