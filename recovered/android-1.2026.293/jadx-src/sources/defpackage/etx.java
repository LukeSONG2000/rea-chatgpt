package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class etx extends dtx {
    @Override // defpackage.ctx, defpackage.atx, defpackage.ftx
    public void b(i2y0 i2y0Var, i2y0 i2y0Var2, Window window, View view, boolean z, boolean z2) {
        ryt.u(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iA = i2y0Var.a(z);
        int iA2 = i2y0Var2.a(z2);
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
                        if (list.size() == 4 && (list.get(0) instanceof a3n)) {
                            for (Object obj : (Iterable) tag) {
                                if ((obj instanceof a3n ? (a3n) obj : null) != null) {
                                    a3n a3nVar = (a3n) obj;
                                    int iA3 = a3nVar.a();
                                    if (iA3 == 1) {
                                        a3nVar.b(iA2);
                                    } else if (iA3 == 2) {
                                        a3nVar.b(iA);
                                    } else if (iA3 == 4) {
                                        a3nVar.b(iA2);
                                    } else if (iA3 == 8) {
                                        a3nVar.b(iA2);
                                    }
                                }
                            }
                        }
                    }
                    i = i2;
                } else if (iA != 0 || iA2 != 0) {
                    List listU = zx6.U(new a3n(2, iA), new a3n(1, iA2), new a3n(4, iA2), new a3n(8, iA2));
                    t0o0 t0o0Var = new t0o0(((ViewGroup) view).getContext(), listU);
                    t0o0Var.setTag(listU);
                    viewGroup.addView(t0o0Var);
                }
            }
        }
        window.setNavigationBarContrastEnforced(i2y0Var2.c == 0);
        dk5 dk5Var = new dk5(view);
        int i3 = Build.VERSION.SDK_INT;
        x2r0 gh51Var = i3 >= 35 ? new gh51(window, dk5Var) : i3 >= 30 ? new fh51(window, dk5Var) : i3 >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
        gh51Var.p(!z);
        gh51Var.o(!z2);
    }
}
