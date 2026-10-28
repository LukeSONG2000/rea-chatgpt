package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml5 implements tl5, DialogInterface.OnClickListener {
    public lf1 a;
    public nl5 b;
    public CharSequence c;
    public final /* synthetic */ ul5 d;

    public ml5(ul5 ul5Var) {
        this.d = ul5Var;
    }

    @Override // defpackage.tl5
    public final boolean a() {
        lf1 lf1Var = this.a;
        if (lf1Var != null) {
            return lf1Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.tl5
    public final int b() {
        return 0;
    }

    @Override // defpackage.tl5
    public final void d(int i) {
        q.o("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.tl5
    public final void dismiss() {
        lf1 lf1Var = this.a;
        if (lf1Var != null) {
            lf1Var.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.tl5
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.tl5
    public final Drawable f() {
        return null;
    }

    @Override // defpackage.tl5
    public final void g(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.tl5
    public final void i(int i) {
        q.o("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.tl5
    public final void j(int i) {
        q.o("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.tl5
    public final void k(int i, int i2) {
        if (this.b == null) {
            return;
        }
        ul5 ul5Var = this.d;
        kf1 kf1Var = new kf1(ul5Var.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            kf1Var.setTitle(charSequence);
        }
        nl5 nl5Var = this.b;
        int selectedItemPosition = ul5Var.getSelectedItemPosition();
        gf1 gf1Var = kf1Var.a;
        gf1Var.l = nl5Var;
        gf1Var.m = this;
        gf1Var.p = selectedItemPosition;
        gf1Var.o = true;
        lf1 lf1VarCreate = kf1Var.create();
        this.a = lf1VarCreate;
        AlertController$RecycleListView alertController$RecycleListView = lf1VarCreate.g.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.tl5
    public final int l() {
        return 0;
    }

    @Override // defpackage.tl5
    public final void m(ListAdapter listAdapter) {
        this.b = (nl5) listAdapter;
    }

    @Override // defpackage.tl5
    public final void o(Drawable drawable) {
        q.o("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ul5 ul5Var = this.d;
        ul5Var.setSelection(i);
        if (ul5Var.getOnItemClickListener() != null) {
            ul5Var.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }
}
