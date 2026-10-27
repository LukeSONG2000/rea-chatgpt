package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vx90 extends es implements mex {
    public final Context c;
    public final ActionBarContextView d;
    public final yye0 e;
    public WeakReference f;
    public boolean g;
    public final oex h;

    public vx90(Context context, ActionBarContextView actionBarContextView, yye0 yye0Var) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = yye0Var;
        oex oexVar = new oex(actionBarContextView.getContext());
        oexVar.l = true;
        this.h = oexVar;
        oexVar.e = this;
    }

    @Override // defpackage.es
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.m(this);
    }

    @Override // defpackage.es
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.es
    public final oex c() {
        return this.h;
    }

    @Override // defpackage.es
    public final MenuInflater d() {
        return new dxa0(this.d.getContext());
    }

    @Override // defpackage.es
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.es
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.es
    public final void g() {
        this.e.n(this, this.h);
    }

    @Override // defpackage.es
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.es
    public final void i(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.es
    public final void j(int i) {
        k(this.c.getString(i));
    }

    @Override // defpackage.es
    public final void k(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.es
    public final void l(int i) {
        n(this.c.getString(i));
    }

    @Override // defpackage.mex
    public final void m(oex oexVar) {
        g();
        zr zrVar = this.d.d;
        if (zrVar != null) {
            zrVar.l();
        }
    }

    @Override // defpackage.es
    public final void n(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.es
    public final void o(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }

    @Override // defpackage.mex
    public final boolean p(oex oexVar, MenuItem menuItem) {
        return ((wo80) this.e.a).A(this, menuItem);
    }
}
