package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lex extends BaseAdapter {
    public final oex a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public lex(oex oexVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = oexVar;
        this.f = i;
        a();
    }

    public final void a() {
        oex oexVar = this.a;
        vfx vfxVar = oexVar.v;
        if (vfxVar != null) {
            oexVar.j();
            ArrayList arrayList = oexVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((vfx) arrayList.get(i)) == vfxVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vfx getItem(int i) {
        ArrayList arrayListM;
        boolean z = this.d;
        oex oexVar = this.a;
        if (z) {
            oexVar.j();
            arrayListM = oexVar.j;
        } else {
            arrayListM = oexVar.m();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (vfx) arrayListM.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM;
        boolean z = this.d;
        oex oexVar = this.a;
        if (z) {
            oexVar.j();
            arrayListM = oexVar.j;
        } else {
            arrayListM = oexVar.m();
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
        mgx mgxVar = (mgx) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        mgxVar.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
