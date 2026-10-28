package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x8u extends ewo0 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((xwo0) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.ewo0
    public final boolean a(xwo0 xwo0Var, xwo0 xwo0Var2, jgz jgzVar, jgz jgzVar2) {
        int i;
        int i2;
        int i3 = jgzVar.a;
        int i4 = jgzVar.b;
        if (xwo0Var2.o()) {
            int i5 = jgzVar.a;
            i2 = jgzVar.b;
            i = i5;
        } else {
            i = jgzVar2.a;
            i2 = jgzVar2.b;
        }
        if (xwo0Var == xwo0Var2) {
            return g(xwo0Var, i3, i4, i, i2);
        }
        View view = xwo0Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(xwo0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = xwo0Var2.a;
        l(xwo0Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        v8u v8uVar = new v8u();
        v8uVar.a = xwo0Var;
        v8uVar.b = xwo0Var2;
        v8uVar.c = i3;
        v8uVar.d = i4;
        v8uVar.e = i;
        v8uVar.f = i2;
        arrayList.add(v8uVar);
        return true;
    }

    @Override // defpackage.ewo0
    public final void d(xwo0 xwo0Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = xwo0Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((w8u) arrayList4.get(size)).a == xwo0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(xwo0Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, xwo0Var);
        if (this.h.remove(xwo0Var)) {
            view.setAlpha(1.0f);
            c(xwo0Var);
        }
        if (this.i.remove(xwo0Var)) {
            view.setAlpha(1.0f);
            c(xwo0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, xwo0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((w8u) arrayList6.get(size4)).a == xwo0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(xwo0Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(xwo0Var)) {
                view.setAlpha(1.0f);
                c(xwo0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(xwo0Var);
        this.o.remove(xwo0Var);
        this.r.remove(xwo0Var);
        this.p.remove(xwo0Var);
        i();
    }

    @Override // defpackage.ewo0
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            w8u w8uVar = (w8u) arrayList7.get(size);
            View view = w8uVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(w8uVar.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((xwo0) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            xwo0 xwo0Var = (xwo0) arrayList5.get(size3);
            xwo0Var.a.setAlpha(1.0f);
            c(xwo0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            v8u v8uVar = (v8u) arrayList.get(size4);
            xwo0 xwo0Var2 = v8uVar.a;
            if (xwo0Var2 != null) {
                k(v8uVar, xwo0Var2);
            }
            xwo0 xwo0Var3 = v8uVar.b;
            if (xwo0Var3 != null) {
                k(v8uVar, xwo0Var3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    w8u w8uVar2 = (w8u) arrayList8.get(size6);
                    View view2 = w8uVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(w8uVar2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    xwo0 xwo0Var4 = (xwo0) arrayList9.get(size8);
                    xwo0Var4.a.setAlpha(1.0f);
                    c(xwo0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    v8u v8uVar2 = (v8u) arrayList10.get(size10);
                    xwo0 xwo0Var5 = v8uVar2.a;
                    if (xwo0Var5 != null) {
                        k(v8uVar2, xwo0Var5);
                    }
                    xwo0 xwo0Var6 = v8uVar2.b;
                    if (xwo0Var6 != null) {
                        k(v8uVar2, xwo0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                ll.b();
            }
        }
    }

    @Override // defpackage.ewo0
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(xwo0 xwo0Var, int i, int i2, int i3, int i4) {
        View view = xwo0Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) xwo0Var.a.getTranslationY());
        l(xwo0Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(xwo0Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        w8u w8uVar = new w8u();
        w8uVar.a = xwo0Var;
        w8uVar.b = translationX;
        w8uVar.c = translationY;
        w8uVar.d = i3;
        w8uVar.e = i4;
        arrayList.add(w8uVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            ll.b();
        }
    }

    public final void j(ArrayList arrayList, xwo0 xwo0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            v8u v8uVar = (v8u) arrayList.get(size);
            if (k(v8uVar, xwo0Var) && v8uVar.a == null && v8uVar.b == null) {
                arrayList.remove(v8uVar);
            }
        }
    }

    public final boolean k(v8u v8uVar, xwo0 xwo0Var) {
        if (v8uVar.b == xwo0Var) {
            v8uVar.b = null;
        } else {
            if (v8uVar.a != xwo0Var) {
                return false;
            }
            v8uVar.a = null;
        }
        View view = xwo0Var.a;
        View view2 = xwo0Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(xwo0Var);
        return true;
    }

    public final void l(xwo0 xwo0Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        xwo0Var.a.animate().setInterpolator(s);
        d(xwo0Var);
    }
}
