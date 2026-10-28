package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf51 extends g50 implements e8c0 {
    public final Context c;
    public final g8c0 d;
    public rl2 e;
    public WeakReference f;
    public final /* synthetic */ uf51 g;

    public tf51(uf51 uf51Var, Context context, rl2 rl2Var) {
        this.g = uf51Var;
        this.c = context;
        this.e = rl2Var;
        g8c0 g8c0Var = new g8c0(context);
        g8c0Var.l = true;
        this.d = g8c0Var;
        g8c0Var.e = this;
    }

    @Override // defpackage.g50
    public final void a() {
        uf51 uf51Var = this.g;
        if (uf51Var.i != this) {
            return;
        }
        boolean z = uf51Var.p;
        boolean z2 = uf51Var.q;
        if (z || z2) {
            uf51Var.j = this;
            uf51Var.k = this.e;
        } else {
            this.e.m(this);
        }
        this.e = null;
        uf51Var.v(false);
        ActionBarContextView actionBarContextView = uf51Var.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        uf51Var.c.setHideOnContentScrollEnabled(uf51Var.v);
        uf51Var.i = null;
    }

    @Override // defpackage.g50
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.g50
    public final g8c0 c() {
        return this.d;
    }

    @Override // defpackage.g50
    public final MenuInflater d() {
        return new gux0(this.c);
    }

    @Override // defpackage.g50
    public final CharSequence e() {
        return this.g.f.getSubtitle();
    }

    @Override // defpackage.g50
    public final CharSequence f() {
        return this.g.f.getTitle();
    }

    @Override // defpackage.g50
    public final void g() {
        if (this.g.i != this) {
            return;
        }
        g8c0 g8c0Var = this.d;
        g8c0Var.z();
        try {
            this.e.n(this, g8c0Var);
        } finally {
            g8c0Var.y();
        }
    }

    @Override // defpackage.g50
    public final boolean h() {
        return this.g.f.s;
    }

    @Override // defpackage.g50
    public final void i(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.g50
    public final void j(int i) {
        l(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.e8c0
    public final void k(g8c0 g8c0Var) {
        if (this.e == null) {
            return;
        }
        g();
        z40 z40Var = this.g.f.d;
        if (z40Var != null) {
            z40Var.l();
        }
    }

    @Override // defpackage.g50
    public final void l(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // defpackage.g50
    public final void m(int i) {
        n(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.g50
    public final void n(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // defpackage.g50
    public final void o(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }

    @Override // defpackage.e8c0
    public final boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        rl2 rl2Var = this.e;
        if (rl2Var != null) {
            return ((u2b) rl2Var.a).q(this, menuItem);
        }
        return false;
    }
}
