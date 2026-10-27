package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ff90 {
    public static final co0 g = new co0((byte) 20);
    public static final co0 h = new co0((byte) 21);
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;

    public ff90(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.a = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }

    public void a(int i, float f) {
        ef90 ef90Var;
        ef90[] ef90VarArr = (ef90[]) this.f;
        int i2 = this.b;
        ArrayList arrayList = this.a;
        if (i2 != 1) {
            Collections.sort(arrayList, g);
            this.b = 1;
        }
        int i3 = this.e;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.e = i4;
            ef90Var = ef90VarArr[i4];
        } else {
            ef90Var = new ef90();
        }
        int i5 = this.c;
        this.c = i5 + 1;
        ef90Var.a = i5;
        ef90Var.b = i;
        ef90Var.c = f;
        arrayList.add(ef90Var);
        this.d += i;
        while (true) {
            int i6 = this.d;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            ef90 ef90Var2 = (ef90) arrayList.get(0);
            int i8 = ef90Var2.b;
            if (i8 <= i7) {
                this.d -= i8;
                arrayList.remove(0);
                int i9 = this.e;
                if (i9 < 5) {
                    this.e = i9 + 1;
                    ef90VarArr[i9] = ef90Var2;
                }
            } else {
                ef90Var2.b = i8 - i7;
                this.d -= i7;
            }
        }
    }

    public void b() {
        View view = (View) jc4.h(this.a, 1);
        dx90 dx90Var = (dx90) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.f).r.b(view);
        dx90Var.getClass();
    }

    public void c() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public int d() {
        return ((StaggeredGridLayoutManager) this.f).w ? f(r1.size() - 1, -1) : f(0, this.a.size());
    }

    public int e() {
        return ((StaggeredGridLayoutManager) this.f).w ? f(0, this.a.size()) : f(r1.size() - 1, -1);
    }

    public int f(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f;
        int iJ = staggeredGridLayoutManager.r.j();
        int iG = staggeredGridLayoutManager.r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.a.get(i);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iJ;
            if (z && z2 && (iE < iJ || iB > iG)) {
                return jz40.G(view);
            }
            i += i3;
        }
        return -1;
    }

    public int g(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        b();
        return this.c;
    }

    public View h(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f;
        View view = null;
        ArrayList arrayList = this.a;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && jz40.G(view2) >= i) || ((!staggeredGridLayoutManager.w && jz40.G(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.w && jz40.G(view3) <= i) || ((!staggeredGridLayoutManager.w && jz40.G(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public float i() {
        int i = this.b;
        ArrayList arrayList = this.a;
        if (i != 0) {
            Collections.sort(arrayList, h);
            this.b = 0;
        }
        float f = 0.5f * this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ef90 ef90Var = (ef90) arrayList.get(i3);
            i2 += ef90Var.b;
            if (i2 >= f) {
                return ef90Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((ef90) jc4.h(arrayList, 1)).c;
    }

    public int j(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        dx90 dx90Var = (dx90) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.f).r.e(view);
        dx90Var.getClass();
        return this.b;
    }

    public ff90() {
        this.f = new ef90[5];
        this.a = new ArrayList();
        this.b = -1;
    }
}
