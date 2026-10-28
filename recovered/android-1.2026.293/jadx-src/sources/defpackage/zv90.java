package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv90 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ aw90 b;

    public zv90(aw90 aw90Var) {
        this.b = aw90Var;
        a();
    }

    public final void a() {
        g8c0 g8c0Var = this.b.c;
        o9c0 o9c0Var = g8c0Var.v;
        if (o9c0Var != null) {
            g8c0Var.j();
            ArrayList arrayList = g8c0Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o9c0) arrayList.get(i)) == o9c0Var) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o9c0 getItem(int i) {
        g8c0 g8c0Var = this.b.c;
        g8c0Var.j();
        ArrayList arrayList = g8c0Var.j;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (o9c0) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        g8c0 g8c0Var = this.b.c;
        g8c0Var.j();
        int size = g8c0Var.j.size();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((iac0) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
