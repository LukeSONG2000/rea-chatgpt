package defpackage;

import android.widget.Filter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oex0 extends Filter {
    public final /* synthetic */ pex0 a;

    public oex0(pex0 pex0Var) {
        this.a = pex0Var;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Filter.FilterResults filterResults = new Filter.FilterResults();
        List list = this.a.a;
        filterResults.values = list;
        filterResults.count = list.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        this.a.notifyDataSetChanged();
    }
}
