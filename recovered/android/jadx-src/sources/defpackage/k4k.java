package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class k4k extends gz40 {
    public static TimeInterpolator r;
    public ArrayList g;
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

    public static void j(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((yz40) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.gz40
    public final boolean a(yz40 yz40Var, yz40 yz40Var2, ku6 ku6Var, ku6 ku6Var2) {
        int i;
        int i2;
        int i3 = ku6Var.b;
        int i4 = ku6Var.c;
        if (yz40Var2.p()) {
            int i5 = ku6Var.b;
            i2 = ku6Var.c;
            i = i5;
        } else {
            i = ku6Var2.b;
            i2 = ku6Var2.c;
        }
        if (yz40Var == yz40Var2) {
            return i(yz40Var, i3, i4, i, i2);
        }
        View view = yz40Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        n(yz40Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = yz40Var2.a;
        n(yz40Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.j;
        i4k i4kVar = new i4k();
        i4kVar.a = yz40Var;
        i4kVar.b = yz40Var2;
        i4kVar.c = i3;
        i4kVar.d = i4;
        i4kVar.e = i;
        i4kVar.f = i2;
        arrayList.add(i4kVar);
        return true;
    }

    @Override // defpackage.gz40
    public void e(yz40 yz40Var) {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.l;
        ArrayList arrayList3 = this.m;
        View view = yz40Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.i;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j4k) arrayList4.get(size)).a == yz40Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(yz40Var);
                arrayList4.remove(size);
            }
        }
        l(this.j, yz40Var);
        if (this.g.remove(yz40Var)) {
            view.setAlpha(1.0f);
            c(yz40Var);
        }
        if (this.h.remove(yz40Var)) {
            view.setAlpha(1.0f);
            c(yz40Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            l(arrayList5, yz40Var);
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
                if (((j4k) arrayList6.get(size4)).a == yz40Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(yz40Var);
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
            if (arrayList7.remove(yz40Var)) {
                view.setAlpha(1.0f);
                c(yz40Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.p.remove(yz40Var);
        this.n.remove(yz40Var);
        this.q.remove(yz40Var);
        this.o.remove(yz40Var);
        k();
    }

    @Override // defpackage.gz40
    public void f() {
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.k;
        ArrayList arrayList4 = this.l;
        ArrayList arrayList5 = this.h;
        ArrayList arrayList6 = this.g;
        ArrayList arrayList7 = this.i;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j4k j4kVar = (j4k) arrayList7.get(size);
            View view = j4kVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(j4kVar.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((yz40) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            yz40 yz40Var = (yz40) arrayList5.get(size3);
            yz40Var.a.setAlpha(1.0f);
            c(yz40Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            i4k i4kVar = (i4k) arrayList.get(size4);
            yz40 yz40Var2 = i4kVar.a;
            if (yz40Var2 != null) {
                m(i4kVar, yz40Var2);
            }
            yz40 yz40Var3 = i4kVar.b;
            if (yz40Var3 != null) {
                m(i4kVar, yz40Var3);
            }
        }
        arrayList.clear();
        if (g()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    j4k j4kVar2 = (j4k) arrayList8.get(size6);
                    View view2 = j4kVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(j4kVar2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    yz40 yz40Var4 = (yz40) arrayList9.get(size8);
                    yz40Var4.a.setAlpha(1.0f);
                    c(yz40Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    i4k i4kVar2 = (i4k) arrayList10.get(size10);
                    yz40 yz40Var5 = i4kVar2.a;
                    if (yz40Var5 != null) {
                        m(i4kVar2, yz40Var5);
                    }
                    yz40 yz40Var6 = i4kVar2.b;
                    if (yz40Var6 != null) {
                        m(i4kVar2, yz40Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            j(this.p);
            j(this.o);
            j(this.n);
            j(this.q);
            d();
        }
    }

    @Override // defpackage.gz40
    public boolean g() {
        return (this.h.isEmpty() && this.j.isEmpty() && this.i.isEmpty() && this.g.isEmpty() && this.o.isEmpty() && this.p.isEmpty() && this.n.isEmpty() && this.q.isEmpty() && this.l.isEmpty() && this.k.isEmpty() && this.m.isEmpty()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gz40
    public void h() {
        long j = this.d;
        ArrayList<yz40> arrayList = this.g;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.i;
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.j;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.h;
        boolean zIsEmpty4 = arrayList4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (yz40 yz40Var : arrayList) {
            View view = yz40Var.a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.p.add(yz40Var);
            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new f4k(this, yz40Var, viewPropertyAnimatorAnimate, view)).start();
            arrayList = arrayList;
        }
        arrayList.clear();
        byte b = 0;
        Object[] objArr = 0;
        if (!zIsEmpty2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.l.add(arrayList5);
            arrayList2.clear();
            e4k e4kVar = new e4k(this, arrayList5, b);
            if (zIsEmpty) {
                e4kVar.run();
            } else {
                View view2 = ((j4k) arrayList5.get(0)).a.a;
                WeakHashMap weakHashMap = pse0.a;
                view2.postOnAnimationDelayed(e4kVar, j);
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.m.add(arrayList6);
            arrayList3.clear();
            nzp nzpVar = new nzp(this, arrayList6, objArr == true ? 1 : 0, (byte) 8);
            if (zIsEmpty) {
                nzpVar.run();
            } else {
                View view3 = ((i4k) arrayList6.get(0)).a.a;
                WeakHashMap weakHashMap2 = pse0.a;
                view3.postOnAnimationDelayed(nzpVar, j);
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.k.add(arrayList7);
        arrayList4.clear();
        e4k e4kVar2 = new e4k(this, arrayList7, (byte) 1);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            e4kVar2.run();
            return;
        }
        if (zIsEmpty) {
            j = 0;
        }
        long jMax = Math.max(!zIsEmpty2 ? this.e : 0L, zIsEmpty3 ? 0L : this.f) + j;
        View view4 = ((yz40) arrayList7.get(0)).a;
        WeakHashMap weakHashMap3 = pse0.a;
        view4.postOnAnimationDelayed(e4kVar2, jMax);
    }

    public final boolean i(yz40 yz40Var, int i, int i2, int i3, int i4) {
        View view = yz40Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) yz40Var.a.getTranslationY());
        n(yz40Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(yz40Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.i;
        j4k j4kVar = new j4k();
        j4kVar.a = yz40Var;
        j4kVar.b = translationX;
        j4kVar.c = translationY;
        j4kVar.d = i3;
        j4kVar.e = i4;
        arrayList.add(j4kVar);
        return true;
    }

    public final void k() {
        if (g()) {
            return;
        }
        d();
    }

    public final void l(ArrayList arrayList, yz40 yz40Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i4k i4kVar = (i4k) arrayList.get(size);
            if (m(i4kVar, yz40Var) && i4kVar.a == null && i4kVar.b == null) {
                arrayList.remove(i4kVar);
            }
        }
    }

    public final boolean m(i4k i4kVar, yz40 yz40Var) {
        if (i4kVar.b == yz40Var) {
            i4kVar.b = null;
        } else {
            if (i4kVar.a != yz40Var) {
                return false;
            }
            i4kVar.a = null;
        }
        View view = yz40Var.a;
        View view2 = yz40Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(yz40Var);
        return true;
    }

    public final void n(yz40 yz40Var) {
        if (r == null) {
            r = new ValueAnimator().getInterpolator();
        }
        yz40Var.a.animate().setInterpolator(r);
        e(yz40Var);
    }
}
