package defpackage;

import android.R;
import android.content.Context;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jv11 extends ArrayAdapter {
    public final /* synthetic */ List a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv11(Context context, List list, ArrayList arrayList) {
        super(context, R.layout.select_dialog_singlechoice, arrayList);
        this.a = list;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return !((g060) this.a.get(i)).get_disabled();
    }
}
