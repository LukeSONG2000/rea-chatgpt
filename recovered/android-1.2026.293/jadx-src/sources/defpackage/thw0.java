package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class thw0 extends g50 implements e8c0 {
    public final Context c;
    public final ActionBarContextView d;
    public final rl2 e;
    public WeakReference f;
    public boolean g;
    public final g8c0 h;

    public thw0(Context context, ActionBarContextView actionBarContextView, rl2 rl2Var) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = rl2Var;
        g8c0 g8c0Var = new g8c0(actionBarContextView.getContext());
        g8c0Var.l = true;
        this.h = g8c0Var;
        g8c0Var.e = this;
    }

    @Override // defpackage.g50
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.m(this);
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
        return this.h;
    }

    @Override // defpackage.g50
    public final MenuInflater d() {
        return new gux0(this.d.getContext());
    }

    @Override // defpackage.g50
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.g50
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.g50
    public final void g() {
        this.e.n(this, this.h);
    }

    @Override // defpackage.g50
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.g50
    public final void i(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.g50
    public final void j(int i) {
        l(this.c.getString(i));
    }

    @Override // defpackage.e8c0
    public final void k(g8c0 g8c0Var) {
        g();
        z40 z40Var = this.d.d;
        if (z40Var != null) {
            z40Var.l();
        }
    }

    @Override // defpackage.g50
    public final void l(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.g50
    public final void m(int i) {
        n(this.c.getString(i));
    }

    @Override // defpackage.g50
    public final void n(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.g50
    public final void o(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }

    @Override // defpackage.e8c0
    public final boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        return ((u2b) this.e.a).q(this, menuItem);
    }
}
