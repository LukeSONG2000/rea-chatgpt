package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gpg0 extends es implements mex {
    public final Context c;
    public final oex d;
    public yye0 e;
    public WeakReference f;
    public final /* synthetic */ hpg0 g;

    public gpg0(hpg0 hpg0Var, Context context, yye0 yye0Var) {
        this.g = hpg0Var;
        this.c = context;
        this.e = yye0Var;
        oex oexVar = new oex(context);
        oexVar.l = true;
        this.d = oexVar;
        oexVar.e = this;
    }

    @Override // defpackage.es
    public final void a() {
        hpg0 hpg0Var = this.g;
        if (hpg0Var.i != this) {
            return;
        }
        boolean z = hpg0Var.p;
        boolean z2 = hpg0Var.q;
        if (z || z2) {
            hpg0Var.j = this;
            hpg0Var.k = this.e;
        } else {
            this.e.m(this);
        }
        this.e = null;
        hpg0Var.v(false);
        ActionBarContextView actionBarContextView = hpg0Var.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        hpg0Var.c.setHideOnContentScrollEnabled(hpg0Var.v);
        hpg0Var.i = null;
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
        return this.d;
    }

    @Override // defpackage.es
    public final MenuInflater d() {
        return new dxa0(this.c);
    }

    @Override // defpackage.es
    public final CharSequence e() {
        return this.g.f.getSubtitle();
    }

    @Override // defpackage.es
    public final CharSequence f() {
        return this.g.f.getTitle();
    }

    @Override // defpackage.es
    public final void g() {
        if (this.g.i != this) {
            return;
        }
        oex oexVar = this.d;
        oexVar.z();
        try {
            this.e.n(this, oexVar);
        } finally {
            oexVar.y();
        }
    }

    @Override // defpackage.es
    public final boolean h() {
        return this.g.f.s;
    }

    @Override // defpackage.es
    public final void i(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.es
    public final void j(int i) {
        k(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.es
    public final void k(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // defpackage.es
    public final void l(int i) {
        n(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.mex
    public final void m(oex oexVar) {
        if (this.e == null) {
            return;
        }
        g();
        zr zrVar = this.g.f.d;
        if (zrVar != null) {
            zrVar.l();
        }
    }

    @Override // defpackage.es
    public final void n(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // defpackage.es
    public final void o(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }

    @Override // defpackage.mex
    public final boolean p(oex oexVar, MenuItem menuItem) {
        yye0 yye0Var = this.e;
        if (yye0Var != null) {
            return ((wo80) yye0Var.a).A(this, menuItem);
        }
        return false;
    }
}
