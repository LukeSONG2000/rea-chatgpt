package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pex0 extends ArrayAdapter {
    public final List a;
    public final TextBasedComponentStyle b;

    public pex0(Context context, int i, List list, TextBasedComponentStyle textBasedComponentStyle) {
        super(context, i, list);
        this.a = list;
        this.b = textBasedComponentStyle;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return new oex0(this);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        TextBasedComponentStyle textBasedComponentStyle = this.b;
        if (textBasedComponentStyle != null) {
            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
            if (textView != null) {
                eg2.q0(textView, textBasedComponentStyle, ghy.a);
            }
        }
        return view2;
    }
}
