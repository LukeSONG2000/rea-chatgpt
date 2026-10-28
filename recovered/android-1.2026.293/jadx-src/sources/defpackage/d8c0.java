package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d8c0 extends BaseAdapter {
    public final g8c0 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public d8c0(g8c0 g8c0Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = g8c0Var;
        this.f = i;
        a();
    }

    public final void a() {
        g8c0 g8c0Var = this.a;
        o9c0 o9c0Var = g8c0Var.v;
        if (o9c0Var != null) {
            g8c0Var.j();
            ArrayList arrayList = g8c0Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o9c0) arrayList.get(i)) == o9c0Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o9c0 getItem(int i) {
        ArrayList arrayListM;
        boolean z = this.d;
        g8c0 g8c0Var = this.a;
        if (z) {
            g8c0Var.j();
            arrayListM = g8c0Var.j;
        } else {
            arrayListM = g8c0Var.m();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (o9c0) arrayListM.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM;
        boolean z = this.d;
        g8c0 g8c0Var = this.a;
        if (z) {
            g8c0Var.j();
            arrayListM = g8c0Var.j;
        } else {
            arrayListM = g8c0Var.m();
        }
        return this.b < 0 ? arrayListM.size() : arrayListM.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.n() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        iac0 iac0Var = (iac0) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        iac0Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
