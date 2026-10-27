package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nnv extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ onv b;

    public nnv(onv onvVar) {
        this.b = onvVar;
        a();
    }

    public final void a() {
        oex oexVar = this.b.c;
        vfx vfxVar = oexVar.v;
        if (vfxVar != null) {
            oexVar.j();
            ArrayList arrayList = oexVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((vfx) arrayList.get(i)) == vfxVar) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vfx getItem(int i) {
        oex oexVar = this.b.c;
        oexVar.j();
        ArrayList arrayList = oexVar.j;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (vfx) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        oex oexVar = this.b.c;
        oexVar.j();
        int size = oexVar.j.size();
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
        ((mgx) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
