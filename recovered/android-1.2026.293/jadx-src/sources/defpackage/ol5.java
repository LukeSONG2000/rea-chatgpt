package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol5 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ rl5 a;

    public ol5(rl5 rl5Var) {
        this.a = rl5Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        rl5 rl5Var = this.a;
        ul5 ul5Var = rl5Var.h1;
        ul5Var.setSelection(i);
        if (ul5Var.getOnItemClickListener() != null) {
            ul5Var.performItemClick(view, i, rl5Var.Z.getItemId(i));
        }
        rl5Var.dismiss();
    }
}
