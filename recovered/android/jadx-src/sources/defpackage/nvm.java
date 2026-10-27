package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nvm extends mvm {
    @Override // defpackage.lvm, defpackage.jvm, defpackage.ovm
    public void b(r3b0 r3b0Var, r3b0 r3b0Var2, Window window, View view, boolean z, boolean z2) {
        so50.y(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iA = r3b0Var.a(z);
        int iA2 = r3b0Var2.a(z2);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            int i = 0;
            while (true) {
                if (i < viewGroup.getChildCount()) {
                    int i2 = i + 1;
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt == null) {
                        throw new IndexOutOfBoundsException();
                    }
                    Object tag = childAt.getTag();
                    if (tag instanceof List) {
                        List list = (List) tag;
                        if (list.size() == 4 && (list.get(0) instanceof jge)) {
                            for (Object obj : (Iterable) tag) {
                                if ((obj instanceof jge ? (jge) obj : null) != null) {
                                    jge jgeVar = (jge) obj;
                                    int iA3 = jgeVar.a();
                                    if (iA3 == 1) {
                                        jgeVar.b(iA2);
                                    } else if (iA3 == 2) {
                                        jgeVar.b(iA);
                                    } else if (iA3 == 4) {
                                        jgeVar.b(iA2);
                                    } else if (iA3 == 8) {
                                        jgeVar.b(iA2);
                                    }
                                }
                            }
                        }
                    }
                    i = i2;
                } else if (iA != 0 || iA2 != 0) {
                    List listO = gee.O(new jge(2, iA), new jge(1, iA2), new jge(4, iA2), new jge(8, iA2));
                    w940 w940Var = new w940(((ViewGroup) view).getContext(), listO);
                    w940Var.setTag(listO);
                    viewGroup.addView(w940Var);
                }
            }
        }
        window.setNavigationBarContrastEnforced(!r3b0Var2.c);
        jfr jfrVar = new jfr(view);
        int i3 = Build.VERSION.SDK_INT;
        er50 tqg0Var = i3 >= 35 ? new tqg0(window, jfrVar) : i3 >= 30 ? new sqg0(window, jfrVar) : i3 >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar);
        tqg0Var.q(!z);
        tqg0Var.p(!z2);
    }
}
