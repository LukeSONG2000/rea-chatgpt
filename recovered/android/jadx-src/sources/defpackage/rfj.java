package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.openai.valdi.dil.widgets.DILSelectView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfj extends BaseAdapter {
    public final Context a;
    public final List b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;

    public rfj(Context context, List list, String str, int i, int i2, boolean z) {
        this.a = context;
        this.b = list;
        this.c = str;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return (tfj) this.b.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        tfj tfjVar = (tfj) this.b.get(i);
        sfj sfjVar = view instanceof sfj ? (sfj) view : null;
        if (sfjVar == null) {
            sfjVar = new sfj(this.a);
        }
        ImageView imageView = sfjVar.c;
        ImageView imageView2 = sfjVar.a;
        String str = tfjVar.b;
        boolean z = tfjVar.d;
        TextView textView = sfjVar.b;
        textView.setText(tfjVar.a);
        textView.setEnabled(tfjVar.a());
        sfjVar.setEnabled(tfjVar.a());
        boolean z2 = tfjVar.c;
        sfjVar.setAlpha(z2 ? 0.48f : 1.0f);
        int i2 = (z || z2) ? this.e : this.d;
        textView.setTextColor(i2);
        String str2 = this.c;
        textView.setTypeface((z || b79.u(str, str2)) ? DILSelectView.MEDIUM_TYPEFACE : DILSelectView.REGULAR_TYPEFACE);
        bq bqVar = (str == null || !str.equals(str2)) ? null : new bq(i2, sfjVar.a(2.0f));
        boolean z3 = this.f;
        imageView2.setVisibility(z3 ? 8 : 0);
        imageView2.setImageDrawable(z3 ? null : bqVar);
        imageView.setVisibility(z3 ? 0 : 8);
        imageView.setImageDrawable(z3 ? bqVar : null);
        return sfjVar;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return ((tfj) this.b.get(i)).a();
    }
}
