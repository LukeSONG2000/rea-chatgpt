package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class shu extends baw0 {
    public final ArrayList c;
    public final caw0 d;
    public final caw0 e;
    public final pn10 f;
    public final ArrayList g;
    public final ArrayList h;
    public final wb6 i;
    public final gce j = new gce();
    public Object k;
    public boolean l;

    public shu(ArrayList arrayList, caw0 caw0Var, caw0 caw0Var2, pn10 pn10Var, ArrayList arrayList2, ArrayList arrayList3, wb6 wb6Var, ArrayList arrayList4, ArrayList arrayList5, wb6 wb6Var2, wb6 wb6Var3, boolean z) {
        this.c = arrayList;
        this.d = caw0Var;
        this.e = caw0Var2;
        this.f = pn10Var;
        this.g = arrayList2;
        this.h = arrayList3;
        this.i = wb6Var;
    }

    public static void f(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = ss21.a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                f(childAt, arrayList);
            }
        }
    }

    @Override // defpackage.baw0
    public final boolean a() {
        Object obj;
        pn10 pn10Var = this.f;
        if (!pn10Var.j()) {
            return false;
        }
        ArrayList<thu> arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        for (thu thuVar : arrayList) {
            if (Build.VERSION.SDK_INT < 34 || (obj = thuVar.c) == null || !pn10Var.k(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.baw0
    public final void b(ViewGroup viewGroup) {
        this.j.a();
    }

    @Override // defpackage.baw0
    public final void c(ViewGroup viewGroup) {
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList<thu> arrayList = this.c;
        if (!zIsLaidOut || this.l) {
            for (thu thuVar : arrayList) {
                caw0 caw0Var = (caw0) thuVar.b;
                if (a.K(2)) {
                    if (this.l) {
                        Objects.toString(caw0Var);
                    } else {
                        viewGroup.toString();
                        Objects.toString(caw0Var);
                    }
                }
                ((caw0) thuVar.b).c(this);
            }
            this.l = false;
            return;
        }
        Object obj = this.k;
        pn10 pn10Var = this.f;
        caw0 caw0Var2 = this.e;
        caw0 caw0Var3 = this.d;
        if (obj != null) {
            pn10Var.c(obj);
            if (a.K(2)) {
                Objects.toString(caw0Var3);
                Objects.toString(caw0Var2);
                return;
            }
            return;
        }
        i6j0 i6j0VarG = g(viewGroup);
        ArrayList arrayList2 = (ArrayList) i6j0VarG.a;
        Object obj2 = i6j0VarG.b;
        ArrayList<caw0> arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add((caw0) ((thu) it.next()).b);
        }
        for (caw0 caw0Var4 : arrayList3) {
            pn10Var.r(caw0Var4.c, obj2, this.j, new v87((Object) caw0Var4, (Object) this, (byte) 7));
        }
        i(arrayList2, viewGroup, new ol6((Object) this, (Object) viewGroup, obj2, (byte) 16));
        if (a.K(2)) {
            Objects.toString(caw0Var3);
            Objects.toString(caw0Var2);
        }
    }

    @Override // defpackage.baw0
    public final void d(pl8 pl8Var) {
        Object obj = this.k;
        if (obj != null) {
            this.f.p(pl8Var.c, obj);
        }
    }

    @Override // defpackage.baw0
    public final void e(ViewGroup viewGroup) {
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList arrayList = this.c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                caw0 caw0Var = (caw0) ((thu) it.next()).b;
                if (a.K(2)) {
                    viewGroup.toString();
                    Objects.toString(caw0Var);
                }
            }
            return;
        }
        h();
        if (a() && h()) {
            qxo0 qxo0Var = new qxo0();
            i6j0 i6j0VarG = g(viewGroup);
            ArrayList arrayList2 = (ArrayList) i6j0VarG.a;
            Object obj = i6j0VarG.b;
            ArrayList<caw0> arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((caw0) ((thu) it2.next()).b);
            }
            for (caw0 caw0Var2 : arrayList3) {
                tj1 tj1Var = new tj1((Object) qxo0Var, (byte) 5);
                pl10 pl10Var = caw0Var2.c;
                this.f.s(obj, this.j, tj1Var, new ysi(caw0Var2, this, (byte) 3));
            }
            i(arrayList2, viewGroup, new wid((Object) this, (Object) viewGroup, obj, (Object) qxo0Var, (byte) 7));
        }
    }

    public final i6j0 g(ViewGroup viewGroup) {
        pn10 pn10Var;
        View view = new View(viewGroup.getContext());
        new Rect();
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((thu) it.next()).getClass();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        Object objM = null;
        while (true) {
            boolean zHasNext = it2.hasNext();
            pn10Var = this.f;
            if (!zHasNext) {
                break;
            }
            thu thuVar = (thu) it2.next();
            caw0 caw0Var = (caw0) thuVar.b;
            Object objG = pn10Var.g(thuVar.c);
            if (objG != null) {
                ArrayList arrayList3 = new ArrayList();
                pl10 pl10Var = caw0Var.c;
                f(pl10Var.h1, arrayList3);
                if (arrayList3.isEmpty()) {
                    pn10Var.a(view, objG);
                } else {
                    pn10Var.b(objG, arrayList3);
                    pn10Var.o(objG, objG, arrayList3);
                    byte b = 3;
                    if (caw0Var.a == 3) {
                        caw0Var.i = false;
                        ArrayList arrayList4 = new ArrayList(arrayList3);
                        arrayList4.remove(pl10Var.h1);
                        pn10Var.n(objG, pl10Var.h1, arrayList4);
                        zcg0.a(viewGroup, new kx6(arrayList3, b));
                    }
                }
                if (caw0Var.a == 2) {
                    arrayList2.addAll(arrayList3);
                    if (a.K(2)) {
                        objG.toString();
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            ((View) it3.next()).toString();
                        }
                    }
                } else {
                    pn10Var.q(objG);
                    if (a.K(2)) {
                        objG.toString();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            ((View) it4.next()).toString();
                        }
                    }
                }
                objM = pn10Var.m(objM, objG);
            }
        }
        Object objL = pn10Var.l(objM, null);
        if (a.K(2)) {
            Objects.toString(objL);
            viewGroup.toString();
        }
        return new i6j0(arrayList2, objL);
    }

    public final boolean h() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((caw0) ((thu) it.next()).b).c.m) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
        jn10.a(arrayList, 4);
        ArrayList arrayList2 = new ArrayList();
        ArrayList<View> arrayList3 = this.h;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = el21.a;
            arrayList2.add(view.getTransitionName());
            view.setTransitionName(null);
        }
        boolean zK = a.K(2);
        ArrayList<View> arrayList4 = this.g;
        if (zK) {
            for (View view2 : arrayList4) {
                WeakHashMap weakHashMap2 = el21.a;
                view2.getTransitionName();
                view2.toString();
            }
            for (View view3 : arrayList3) {
                WeakHashMap weakHashMap3 = el21.a;
                view3.getTransitionName();
                view3.toString();
            }
        }
        function0.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view4 = (View) arrayList4.get(i2);
            WeakHashMap weakHashMap4 = el21.a;
            String transitionName = view4.getTransitionName();
            arrayList5.add(transitionName);
            if (transitionName != null) {
                view4.setTransitionName(null);
                String str = (String) this.i.get(transitionName);
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        break;
                    }
                    if (str.equals(arrayList2.get(i3))) {
                        ((View) arrayList3.get(i3)).setTransitionName(transitionName);
                        break;
                    }
                    i3++;
                }
            }
        }
        zcg0.a(viewGroup, new on10(size2, arrayList3, arrayList2, arrayList4, arrayList5));
        jn10.a(arrayList, 0);
        this.f.t(arrayList4, arrayList3);
    }
}
