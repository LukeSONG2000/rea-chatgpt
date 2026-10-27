package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe3 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qe3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                se3 se3Var = (se3) obj;
                we3 we3Var = se3Var.Q0;
                we3Var.setSelection(i);
                if (we3Var.getOnItemClickListener() != null) {
                    we3Var.performItemClick(view, i, se3Var.Z.getItemId(i));
                }
                se3Var.dismiss();
                break;
            default:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) obj;
                xnv xnvVar = materialAutoCompleteTextView.e;
                materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(i < 0 ? !xnvVar.z.isShowing() ? null : xnvVar.c.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i)), false);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !xnvVar.z.isShowing() ? null : xnvVar.c.getSelectedView();
                        i = !xnvVar.z.isShowing() ? -1 : xnvVar.c.getSelectedItemPosition();
                        j = !xnvVar.z.isShowing() ? Long.MIN_VALUE : xnvVar.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(xnvVar.c, view, i, j);
                }
                xnvVar.dismiss();
                break;
        }
    }
}
