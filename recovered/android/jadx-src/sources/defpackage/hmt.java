package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hmt {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, LinkedHashMap linkedHashMap) {
        String strConcat;
        RecyclerView recyclerView;
        for (ViewParent parent = view.getParent(); parent != 0; parent = parent.getParent()) {
            if ((parent instanceof RecyclerView) && view != null && (view.getLayoutParams() instanceof kz40)) {
                yz40 yz40VarL = RecyclerView.L(view);
                int I = -1;
                if (yz40VarL != null && (recyclerView = yz40VarL.r) != null) {
                    I = recyclerView.I(yz40VarL);
                }
                linkedHashMap.put("action.target.parent.index", Integer.valueOf(I));
                linkedHashMap.put("action.target.parent.classname", parent.getClass().getCanonicalName());
                View view2 = (View) parent;
                try {
                    strConcat = view2.getResources().getResourceEntryName(view2.getId());
                    if (strConcat == null) {
                        int id = view2.getId();
                        b79.w(16);
                        strConcat = "0x".concat(Integer.toString(id, 16));
                    }
                } catch (Resources.NotFoundException unused) {
                    int id2 = view2.getId();
                    b79.w(16);
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
        return hmt.class.equals(obj != null ? obj.getClass() : null);
    }

    public final int hashCode() {
        return hmt.class.hashCode();
    }
}
