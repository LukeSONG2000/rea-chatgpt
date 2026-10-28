package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkb0 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialAutoCompleteTextView a;

    public vkb0(MaterialAutoCompleteTextView materialAutoCompleteTextView) {
        this.a = materialAutoCompleteTextView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.a;
        hw90 hw90Var = materialAutoCompleteTextView.e;
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(i < 0 ? !hw90Var.z.isShowing() ? null : hw90Var.c.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i)), false);
        AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                view = !hw90Var.z.isShowing() ? null : hw90Var.c.getSelectedView();
                i = !hw90Var.z.isShowing() ? -1 : hw90Var.c.getSelectedItemPosition();
                j = !hw90Var.z.isShowing() ? Long.MIN_VALUE : hw90Var.c.getSelectedItemId();
            }
            onItemClickListener.onItemClick(hw90Var.c, view, i, j);
        }
        hw90Var.dismiss();
    }
}
