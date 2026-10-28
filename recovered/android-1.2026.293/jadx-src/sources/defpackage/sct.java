package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.openai.valdi.dil.widgets.DILSelectView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sct extends BaseAdapter {
    public final Context a;
    public final List b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;

    public sct(Context context, List list, String str, int i, int i2, boolean z) {
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
        return (uct) this.b.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        uct uctVar = (uct) this.b.get(i);
        tct tctVar = view instanceof tct ? (tct) view : null;
        if (tctVar == null) {
            tctVar = new tct(this.a);
        }
        ImageView imageView = tctVar.c;
        ImageView imageView2 = tctVar.a;
        String str = uctVar.b;
        boolean z = uctVar.d;
        TextView textView = tctVar.b;
        textView.setText(uctVar.a);
        textView.setEnabled(uctVar.a());
        tctVar.setEnabled(uctVar.a());
        boolean z2 = uctVar.c;
        tctVar.setAlpha(z2 ? 0.48f : 1.0f);
        int i2 = (z || z2) ? this.e : this.d;
        textView.setTextColor(i2);
        String str2 = this.c;
        textView.setTypeface((z || kdd.l(str, str2)) ? DILSelectView.MEDIUM_TYPEFACE : DILSelectView.REGULAR_TYPEFACE);
        pct pctVar = (str == null || !str.equals(str2)) ? null : new pct(i2, tctVar.a(2.0f));
        boolean z3 = this.f;
        imageView2.setVisibility(z3 ? 8 : 0);
        imageView2.setImageDrawable(z3 ? null : pctVar);
        imageView.setVisibility(z3 ? 0 : 8);
        imageView.setImageDrawable(z3 ? pctVar : null);
        return tctVar;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return ((uct) this.b.get(i)).a();
    }
}
