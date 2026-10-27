package defpackage;

import android.widget.Filter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xka0 extends Filter {
    public final /* synthetic */ yka0 a;

    public xka0(yka0 yka0Var) {
        this.a = yka0Var;
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
