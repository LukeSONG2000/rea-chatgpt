package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bux0 extends ActionMode {
    public final Context a;
    public final g50 b;

    public bux0(Context context, g50 g50Var) {
        this.a = context;
        this.b = g50Var;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new kac0(this.a, this.b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.b.a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.o(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.j(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.m(i);
    }
}
