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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rbk extends or90 {
    public final ArrayList c;
    public final pr90 d;
    public final pr90 e;
    public final xup f;
    public final ArrayList g;
    public final ArrayList h;
    public final kr3 i;
    public final yy4 j = new yy4();
    public Object k;
    public boolean l;

    public rbk(ArrayList arrayList, pr90 pr90Var, pr90 pr90Var2, xup xupVar, ArrayList arrayList2, ArrayList arrayList3, kr3 kr3Var, ArrayList arrayList4, ArrayList arrayList5, kr3 kr3Var2, kr3 kr3Var3, boolean z) {
        this.c = arrayList;
        this.d = pr90Var;
        this.e = pr90Var2;
        this.f = xupVar;
        this.g = arrayList2;
        this.h = arrayList3;
        this.i = kr3Var;
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
        int i = xue0.a;
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

    @Override // defpackage.or90
    public final boolean a() {
        Object obj;
        xup xupVar = this.f;
        if (!xupVar.j()) {
            return false;
        }
        ArrayList<sbk> arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        for (sbk sbkVar : arrayList) {
            if (Build.VERSION.SDK_INT < 34 || (obj = sbkVar.b) == null || !xupVar.k(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.or90
    public final void b(ViewGroup viewGroup) {
        this.j.a();
    }

    @Override // defpackage.or90
    public final void c(ViewGroup viewGroup) {
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList<sbk> arrayList = this.c;
        if (!zIsLaidOut || this.l) {
            for (sbk sbkVar : arrayList) {
                pr90 pr90Var = (pr90) sbkVar.a;
                if (a.J(2)) {
                    if (this.l) {
                        Objects.toString(pr90Var);
                    } else {
                        viewGroup.toString();
                        Objects.toString(pr90Var);
                    }
                }
                ((pr90) sbkVar.a).c(this);
            }
            this.l = false;
            return;
        }
        Object obj = this.k;
        xup xupVar = this.f;
        pr90 pr90Var2 = this.e;
        pr90 pr90Var3 = this.d;
        if (obj != null) {
            xupVar.c(obj);
            if (a.J(2)) {
                Objects.toString(pr90Var3);
                Objects.toString(pr90Var2);
                return;
            }
            return;
        }
        gw00 gw00VarG = g(viewGroup);
        ArrayList arrayList2 = (ArrayList) gw00VarG.a;
        Object obj2 = gw00VarG.b;
        ArrayList<pr90> arrayList3 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add((pr90) ((sbk) it.next()).a);
        }
        for (pr90 pr90Var4 : arrayList3) {
            xupVar.r(pr90Var4.c, obj2, this.j, new obk(pr90Var4, this, (byte) 1));
        }
        i(arrayList2, viewGroup, new qbk(this, viewGroup, obj2));
        if (a.J(2)) {
            Objects.toString(pr90Var3);
            Objects.toString(pr90Var2);
        }
    }

    @Override // defpackage.or90
    public final void d(ca5 ca5Var) {
        Object obj = this.k;
        if (obj != null) {
            this.f.p(ca5Var.c, obj);
        }
    }

    @Override // defpackage.or90
    public final void e(ViewGroup viewGroup) {
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList arrayList = this.c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                pr90 pr90Var = (pr90) ((sbk) it.next()).a;
                if (a.J(2)) {
                    viewGroup.toString();
                    Objects.toString(pr90Var);
                }
            }
            return;
        }
        h();
        if (a() && h()) {
            p050 p050Var = new p050();
            gw00 gw00VarG = g(viewGroup);
            ArrayList arrayList2 = (ArrayList) gw00VarG.a;
            Object obj = gw00VarG.b;
            ArrayList<pr90> arrayList3 = new ArrayList(gee.n(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((pr90) ((sbk) it2.next()).a);
            }
            for (pr90 pr90Var2 : arrayList3) {
                hyi hyiVar = new hyi(p050Var, (byte) 10);
                ktp ktpVar = pr90Var2.c;
                this.f.s(obj, this.j, hyiVar, new obk(pr90Var2, this, (byte) 0));
            }
            i(arrayList2, viewGroup, new ps((Object) this, (Object) viewGroup, obj, (Object) p050Var, (byte) 7));
        }
    }

    public final gw00 g(ViewGroup viewGroup) {
        xup xupVar;
        View view = new View(viewGroup.getContext());
        new Rect();
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((sbk) it.next()).getClass();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        Object objM = null;
        while (true) {
            boolean zHasNext = it2.hasNext();
            xupVar = this.f;
            if (!zHasNext) {
                break;
            }
            sbk sbkVar = (sbk) it2.next();
            pr90 pr90Var = (pr90) sbkVar.a;
            Object objG = xupVar.g(sbkVar.b);
            if (objG != null) {
                ArrayList arrayList3 = new ArrayList();
                ktp ktpVar = pr90Var.c;
                f(ktpVar.Q0, arrayList3);
                if (arrayList3.isEmpty()) {
                    xupVar.a(view, objG);
                } else {
                    xupVar.b(objG, arrayList3);
                    xupVar.o(objG, objG, arrayList3);
                    if (pr90Var.a == 3) {
                        pr90Var.i = false;
                        ArrayList arrayList4 = new ArrayList(arrayList3);
                        arrayList4.remove(ktpVar.Q0);
                        xupVar.n(objG, ktpVar.Q0, arrayList4);
                        xg00.a(viewGroup, new pbk(arrayList3, (byte) 0));
                    }
                }
                if (pr90Var.a == 2) {
                    arrayList2.addAll(arrayList3);
                    if (a.J(2)) {
                        objG.toString();
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            ((View) it3.next()).toString();
                        }
                    }
                } else {
                    xupVar.q(objG);
                    if (a.J(2)) {
                        objG.toString();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            ((View) it4.next()).toString();
                        }
                    }
                }
                objM = xupVar.m(objM, objG);
            }
        }
        Object objL = xupVar.l(objM, null);
        if (a.J(2)) {
            Objects.toString(objL);
            viewGroup.toString();
        }
        return new gw00(arrayList2, objL);
    }

    public final boolean h() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((pr90) ((sbk) it.next()).a).c.m) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
        sup.a(arrayList, 4);
        ArrayList arrayList2 = new ArrayList();
        ArrayList<View> arrayList3 = this.h;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = pse0.a;
            arrayList2.add(view.getTransitionName());
            view.setTransitionName(null);
        }
        boolean zJ = a.J(2);
        ArrayList<View> arrayList4 = this.g;
        if (zJ) {
            for (View view2 : arrayList4) {
                view2.toString();
                WeakHashMap weakHashMap2 = pse0.a;
                view2.getTransitionName();
            }
            for (View view3 : arrayList3) {
                view3.toString();
                WeakHashMap weakHashMap3 = pse0.a;
                view3.getTransitionName();
            }
        }
        function0.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view4 = (View) arrayList4.get(i2);
            WeakHashMap weakHashMap4 = pse0.a;
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
        xg00.a(viewGroup, new t34(size2, arrayList3, arrayList2, arrayList4, arrayList5));
        sup.a(arrayList, 0);
        this.f.t(arrayList4, arrayList3);
    }
}
