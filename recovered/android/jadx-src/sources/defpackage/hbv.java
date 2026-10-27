package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbv {
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
            View view3 = ((yz40) this.k.get(i2)).a;
            kz40 kz40Var = (kz40) view3.getLayoutParams();
            if (view3 != view && !kz40Var.a.i() && (iC = (kz40Var.a.c() - this.d) * this.e) >= 0 && iC < i) {
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
            this.d = ((kz40) view2.getLayoutParams()).a.c();
        }
    }

    public final View b(pz40 pz40Var) {
        List list = this.k;
        if (list == null) {
            View viewD = pz40Var.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((yz40) this.k.get(i)).a;
            kz40 kz40Var = (kz40) view.getLayoutParams();
            if (!kz40Var.a.i() && this.d == kz40Var.a.c()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
