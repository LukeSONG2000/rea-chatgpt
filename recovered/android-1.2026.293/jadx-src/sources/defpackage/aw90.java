package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw90 implements gac0, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public g8c0 c;
    public ExpandedMenuView d;
    public fac0 e;
    public zv90 f;

    public aw90(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final zv90 a() {
        zv90 zv90Var = this.f;
        if (zv90Var != null) {
            return zv90Var;
        }
        zv90 zv90Var2 = new zv90(this);
        this.f = zv90Var2;
        return zv90Var2;
    }

    @Override // defpackage.gac0
    public final void b(g8c0 g8c0Var, boolean z) {
        fac0 fac0Var = this.e;
        if (fac0Var != null) {
            fac0Var.b(g8c0Var, z);
        }
    }

    @Override // defpackage.gac0
    public final boolean c(afx0 afx0Var) {
        if (!afx0Var.hasVisibleItems()) {
            return false;
        }
        i8c0 i8c0Var = new i8c0();
        i8c0Var.a = afx0Var;
        kf1 kf1Var = new kf1(afx0Var.a);
        aw90 aw90Var = new aw90(kf1Var.getContext());
        i8c0Var.c = aw90Var;
        aw90Var.e = i8c0Var;
        afx0Var.b(aw90Var);
        zv90 zv90VarA = i8c0Var.c.a();
        gf1 gf1Var = kf1Var.a;
        gf1Var.l = zv90VarA;
        gf1Var.m = i8c0Var;
        View view = afx0Var.o;
        if (view != null) {
            gf1Var.e = view;
        } else {
            gf1Var.c = afx0Var.n;
            kf1Var.setTitle(afx0Var.m);
        }
        gf1Var.k = i8c0Var;
        lf1 lf1VarCreate = kf1Var.create();
        i8c0Var.b = lf1VarCreate;
        lf1VarCreate.setOnDismissListener(i8c0Var);
        WindowManager.LayoutParams attributes = i8c0Var.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        i8c0Var.b.show();
        fac0 fac0Var = this.e;
        if (fac0Var == null) {
            return true;
        }
        fac0Var.n(afx0Var);
        return true;
    }

    @Override // defpackage.gac0
    public final boolean d(o9c0 o9c0Var) {
        return false;
    }

    @Override // defpackage.gac0
    public final void e(fac0 fac0Var) {
        this.e = fac0Var;
    }

    @Override // defpackage.gac0
    public final void f() {
        zv90 zv90Var = this.f;
        if (zv90Var != null) {
            zv90Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.gac0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.gac0
    public final boolean h(o9c0 o9c0Var) {
        return false;
    }

    @Override // defpackage.gac0
    public final void i(Context context, g8c0 g8c0Var) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = g8c0Var;
        zv90 zv90Var = this.f;
        if (zv90Var != null) {
            zv90Var.notifyDataSetChanged();
        }
    }

    public final jac0 j(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            zv90 zv90Var = this.f;
            if (zv90Var == null) {
                zv90Var = new zv90(this);
                this.f = zv90Var;
            }
            this.d.setAdapter((ListAdapter) zv90Var);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.r(this.f.getItem(i), this, 0);
    }
}
