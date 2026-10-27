package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yka0 extends ArrayAdapter {
    public final List a;
    public final TextBasedComponentStyle b;

    public yka0(Context context, int i, List list, TextBasedComponentStyle textBasedComponentStyle) {
        super(context, i, list);
        this.a = list;
        this.b = textBasedComponentStyle;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return new xka0(this);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) throws IOException {
        View view2 = super.getView(i, view, viewGroup);
        TextBasedComponentStyle textBasedComponentStyle = this.b;
        if (textBasedComponentStyle != null) {
            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
            if (textView != null) {
                pvb0.d(textView, textBasedComponentStyle, yin.a);
            }
        }
        return view2;
    }
}
