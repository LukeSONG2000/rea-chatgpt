package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg90 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iC;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((xwo0) this.k.get(i2)).a;
            iwo0 iwo0Var = (iwo0) view3.getLayoutParams();
            if (view3 != view && !iwo0Var.a.h() && (iC = (iwo0Var.a.c() - this.d) * this.e) >= 0 && iC < i) {
                view2 = view3;
                if (iC == 0) {
                    break;
                } else {
                    i = iC;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((iwo0) view2.getLayoutParams()).a.c();
        }
    }

    public final View b(nwo0 nwo0Var) {
        List list = this.k;
        if (list == null) {
            View viewD = nwo0Var.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((xwo0) this.k.get(i)).a;
            iwo0 iwo0Var = (iwo0) view.getLayoutParams();
            if (!iwo0Var.a.h() && this.d == iwo0Var.a.c()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
