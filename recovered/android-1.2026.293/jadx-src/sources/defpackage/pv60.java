package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv60 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, LinkedHashMap linkedHashMap) {
        String strConcat;
        RecyclerView recyclerView;
        for (ViewParent parent = view.getParent(); parent != 0; parent = parent.getParent()) {
            if ((parent instanceof RecyclerView) && view != null && (view.getLayoutParams() instanceof iwo0)) {
                xwo0 xwo0VarK = RecyclerView.K(view);
                int I = -1;
                if (xwo0VarK != null && (recyclerView = xwo0VarK.q) != null) {
                    I = recyclerView.I(xwo0VarK);
                }
                linkedHashMap.put("action.target.parent.index", Integer.valueOf(I));
                linkedHashMap.put("action.target.parent.classname", parent.getClass().getCanonicalName());
                View view2 = (View) parent;
                try {
                    strConcat = view2.getResources().getResourceEntryName(view2.getId());
                    if (strConcat == null) {
                        int id = view2.getId();
                        dve.z(16);
                        strConcat = "0x".concat(Integer.toString(id, 16));
                    }
                } catch (Resources.NotFoundException unused) {
                    int id2 = view2.getId();
                    dve.z(16);
                    strConcat = "0x".concat(Integer.toString(id2, 16));
                }
                linkedHashMap.put("action.target.parent.resource_id", strConcat);
                return;
            }
            view = parent instanceof View ? (View) parent : null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return pv60.class.equals(obj != null ? obj.getClass() : null);
    }

    public final int hashCode() {
        return pv60.class.hashCode();
    }
}
