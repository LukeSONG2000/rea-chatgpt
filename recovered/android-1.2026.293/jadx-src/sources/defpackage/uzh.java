package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uzh {
    public final d6l0 a;
    public View e;
    public byte d = 0;
    public final tzh b = new tzh();
    public final ArrayList c = new ArrayList();

    public uzh(d6l0 d6l0Var) {
        this.a = d6l0Var;
    }

    public final void a(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.K(view);
        ArrayList arrayList = recyclerView.g1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((mv21) recyclerView.g1.get(size)).getClass();
                iwo0 iwo0Var = (iwo0) view.getLayoutParams();
                if (((ViewGroup.MarginLayoutParams) iwo0Var).width != -1 || ((ViewGroup.MarginLayoutParams) iwo0Var).height != -1) {
                    jl.d("Pages must fill the whole ViewPager2 (use match_parent)");
                    return;
                }
            }
        }
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        xwo0 xwo0VarK = RecyclerView.K(view);
        if (xwo0VarK != null) {
            if (!xwo0VarK.j() && !xwo0VarK.o()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(xwo0VarK);
                ll.i(sb, recyclerView.A());
                return;
            } else {
                if (RecyclerView.e2) {
                    xwo0VarK.toString();
                }
                xwo0VarK.i &= -257;
            }
        } else if (RecyclerView.d2) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String strA = recyclerView.A();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(strA);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        int iF = f(i);
        this.b.f(iF);
        RecyclerView recyclerView = (RecyclerView) this.a.a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            xwo0 xwo0VarK = RecyclerView.K(childAt);
            if (xwo0VarK != null) {
                if (xwo0VarK.j() && !xwo0VarK.o()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(xwo0VarK);
                    ll.i(sb, recyclerView.A());
                    return;
                } else {
                    if (RecyclerView.e2) {
                        xwo0VarK.toString();
                    }
                    xwo0VarK.a(256);
                }
            }
        } else if (RecyclerView.d2) {
            zab.d(iF, recyclerView.A(), "No view at offset ");
            return;
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return ((RecyclerView) this.a.a).getChildAt(f(i));
    }

    public final int e() {
        return ((RecyclerView) this.a.a).getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) this.a.a).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            tzh tzhVar = this.b;
            int iB = i - (i2 - tzhVar.b(i2));
            if (iB == 0) {
                while (tzhVar.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iB;
        }
        return -1;
    }

    public final View g(int i) {
        return ((RecyclerView) this.a.a).getChildAt(i);
    }

    public final int h() {
        return ((RecyclerView) this.a.a).getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        xwo0 xwo0VarK = RecyclerView.K(view);
        if (xwo0VarK != null) {
            View view2 = xwo0VarK.a;
            RecyclerView recyclerView = (RecyclerView) this.a.a;
            int i = xwo0VarK.p;
            if (i != -1) {
                xwo0VarK.o = i;
            } else {
                xwo0VarK.o = view2.getImportantForAccessibility();
            }
            if (!recyclerView.O()) {
                view2.setImportantForAccessibility(4);
            } else {
                xwo0VarK.p = 4;
                recyclerView.V1.add(xwo0VarK);
            }
        }
    }

    public final void j(View view) {
        xwo0 xwo0VarK;
        if (!this.c.remove(view) || (xwo0VarK = RecyclerView.K(view)) == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) this.a.a;
        int i = xwo0VarK.o;
        if (recyclerView.O()) {
            xwo0VarK.p = i;
            recyclerView.V1.add(xwo0VarK);
        } else {
            xwo0VarK.a.setImportantForAccessibility(i);
        }
        xwo0VarK.o = 0;
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
