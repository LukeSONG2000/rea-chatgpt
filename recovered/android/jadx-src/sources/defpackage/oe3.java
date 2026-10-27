package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe3 implements ve3, DialogInterface.OnClickListener {
    public gf0 a;
    public pe3 b;
    public CharSequence c;
    public final /* synthetic */ we3 d;

    public oe3(we3 we3Var) {
        this.d = we3Var;
    }

    @Override // defpackage.ve3
    public final boolean a() {
        gf0 gf0Var = this.a;
        if (gf0Var != null) {
            return gf0Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.ve3
    public final int b() {
        return 0;
    }

    @Override // defpackage.ve3
    public final void d(int i) {
        x0.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ve3
    public final void dismiss() {
        gf0 gf0Var = this.a;
        if (gf0Var != null) {
            gf0Var.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.ve3
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.ve3
    public final Drawable f() {
        return null;
    }

    @Override // defpackage.ve3
    public final void g(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.ve3
    public final void i(int i) {
        x0.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ve3
    public final void j(int i) {
        x0.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ve3
    public final void k(int i, int i2) {
        if (this.b == null) {
            return;
        }
        we3 we3Var = this.d;
        ff0 ff0Var = new ff0(we3Var.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            ff0Var.setTitle(charSequence);
        }
        pe3 pe3Var = this.b;
        int selectedItemPosition = we3Var.getSelectedItemPosition();
        bf0 bf0Var = ff0Var.a;
        bf0Var.l = pe3Var;
        bf0Var.m = this;
        bf0Var.p = selectedItemPosition;
        bf0Var.o = true;
        gf0 gf0VarCreate = ff0Var.create();
        this.a = gf0VarCreate;
        AlertController$RecycleListView alertController$RecycleListView = gf0VarCreate.g.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.ve3
    public final int l() {
        return 0;
    }

    @Override // defpackage.ve3
    public final void m(ListAdapter listAdapter) {
        this.b = (pe3) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        we3 we3Var = this.d;
        we3Var.setSelection(i);
        if (we3Var.getOnItemClickListener() != null) {
            we3Var.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.ve3
    public final void p(Drawable drawable) {
        x0.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
}
