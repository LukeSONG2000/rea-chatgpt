package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class onv implements kgx, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public oex c;
    public ExpandedMenuView d;
    public jgx e;
    public nnv f;

    public onv(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final nnv a() {
        nnv nnvVar = this.f;
        if (nnvVar != null) {
            return nnvVar;
        }
        nnv nnvVar2 = new nnv(this);
        this.f = nnvVar2;
        return nnvVar2;
    }

    @Override // defpackage.kgx
    public final boolean b(gla0 gla0Var) {
        if (!gla0Var.hasVisibleItems()) {
            return false;
        }
        qex qexVar = new qex();
        qexVar.a = gla0Var;
        ff0 ff0Var = new ff0(gla0Var.a);
        onv onvVar = new onv(ff0Var.getContext());
        qexVar.c = onvVar;
        onvVar.e = qexVar;
        gla0Var.b(onvVar);
        nnv nnvVarA = qexVar.c.a();
        bf0 bf0Var = ff0Var.a;
        bf0Var.l = nnvVarA;
        bf0Var.m = qexVar;
        View view = gla0Var.o;
        if (view != null) {
            bf0Var.e = view;
        } else {
            bf0Var.c = gla0Var.n;
            ff0Var.setTitle(gla0Var.m);
        }
        bf0Var.k = qexVar;
        gf0 gf0VarCreate = ff0Var.create();
        qexVar.b = gf0VarCreate;
        gf0VarCreate.setOnDismissListener(qexVar);
        WindowManager.LayoutParams attributes = qexVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        qexVar.b.show();
        jgx jgxVar = this.e;
        if (jgxVar == null) {
            return true;
        }
        jgxVar.v(gla0Var);
        return true;
    }

    @Override // defpackage.kgx
    public final boolean c(vfx vfxVar) {
        return false;
    }

    @Override // defpackage.kgx
    public final void d(jgx jgxVar) {
        this.e = jgxVar;
    }

    @Override // defpackage.kgx
    public final void e() {
        nnv nnvVar = this.f;
        if (nnvVar != null) {
            nnvVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.kgx
    public final void f(oex oexVar, boolean z) {
        jgx jgxVar = this.e;
        if (jgxVar != null) {
            jgxVar.f(oexVar, z);
        }
    }

    @Override // defpackage.kgx
    public final boolean g() {
        return false;
    }

    @Override // defpackage.kgx
    public final boolean h(vfx vfxVar) {
        return false;
    }

    @Override // defpackage.kgx
    public final void i(Context context, oex oexVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = oexVar;
        nnv nnvVar = this.f;
        if (nnvVar != null) {
            nnvVar.notifyDataSetChanged();
        }
    }

    public final ngx j(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            nnv nnvVar = this.f;
            if (nnvVar == null) {
                nnvVar = new nnv(this);
                this.f = nnvVar;
            }
            this.d.setAdapter((ListAdapter) nnvVar);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.r(this.f.getItem(i), this, 0);
    }
}
