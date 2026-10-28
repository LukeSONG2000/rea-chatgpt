package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uhu {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d;
    public boolean e;
    public boolean f;

    public uhu(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static final uhu k(ViewGroup viewGroup) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof uhu) {
            return (uhu) tag;
        }
        uhu uhuVar = new uhu(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, uhuVar);
        return uhuVar;
    }

    public static final uhu l(ViewGroup viewGroup, a aVar) {
        aVar.J();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof uhu) {
            return (uhu) tag;
        }
        uhu uhuVar = new uhu(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, uhuVar);
        return uhuVar;
    }

    public static boolean m(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (it.hasNext()) {
                caw0 caw0Var = (caw0) it.next();
                if (!caw0Var.k.isEmpty()) {
                    ArrayList arrayList2 = caw0Var.k;
                    if (arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (!((baw0) it2.next()).a()) {
                            break;
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                f0n.t0(arrayList3, ((caw0) it3.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(caw0 caw0Var) {
        if (caw0Var.i) {
            izr0.a(caw0Var.a, caw0Var.c.n0(), this.a);
            caw0Var.i = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0214 A[PHI: r6
      0x0214: PHI (r6v3 byte) = (r6v2 byte), (r6v2 byte), (r6v9 byte) binds: [B:110:0x01d4, B:117:0x0212, B:209:0x0214] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ArrayList arrayList, boolean z) {
        Object next;
        Object objPrevious;
        byte b;
        boolean z2;
        pn10 pn10Var;
        int i;
        pn10 pn10Var2;
        int i2 = 2;
        a.K(2);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            caw0 caw0Var = (caw0) next;
            View view = caw0Var.c.h1;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (caw0Var.a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        ll.f(vri0.i(visibility, "Unknown visibility "));
                        return;
                    }
                }
            }
        }
        caw0 caw0Var2 = (caw0) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            caw0 caw0Var3 = (caw0) objPrevious;
            View view2 = caw0Var3.c.h1;
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    ll.f(vri0.i(visibility2, "Unknown visibility "));
                    return;
                }
            }
            if (caw0Var3.a == 2) {
                break;
            }
        }
        caw0 caw0Var4 = (caw0) objPrevious;
        if (a.K(2)) {
            Objects.toString(caw0Var2);
            Objects.toString(caw0Var4);
        }
        ArrayList<phu> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        pl10 pl10Var = ((caw0) a0n.Z0(arrayList)).c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            nl10 nl10Var = ((caw0) it2.next()).c.k1;
            nl10 nl10Var2 = pl10Var.k1;
            nl10Var.b = nl10Var2.b;
            nl10Var.c = nl10Var2.c;
            nl10Var.d = nl10Var2.d;
            nl10Var.e = nl10Var2.e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            b = 0;
            if (!it3.hasNext()) {
                break;
            }
            caw0 caw0Var5 = (caw0) it3.next();
            arrayList2.add(new phu(caw0Var5, z));
            arrayList3.add(new thu(caw0Var5, z, !z ? caw0Var5 != caw0Var4 : caw0Var5 != caw0Var2));
            caw0Var5.d.add(new lhu(this, caw0Var5, b));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (!((thu) obj).s()) {
                arrayList4.add(obj);
            }
        }
        ArrayList<thu> arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            thu thuVar = (thu) obj2;
            Object obj3 = thuVar.c;
            if (obj3 == null) {
                pn10Var2 = null;
            } else {
                pn10Var2 = jn10.a;
                if (!(obj3 instanceof Transition)) {
                    pn10 pn10Var3 = jn10.b;
                    if (pn10Var3 == null || !pn10Var3.f(obj3)) {
                        ll.h("Transition ", obj3, " for fragment ", ((caw0) thuVar.b).c, " is not a valid framework Transition or AndroidX Transition");
                        return;
                    }
                    pn10Var2 = pn10Var3;
                }
            }
            if (pn10Var2 == null) {
                pn10Var2 = null;
            }
            if (pn10Var2 != null) {
                arrayList5.add(obj2);
            }
        }
        pn10 pn10Var4 = null;
        for (thu thuVar2 : arrayList5) {
            Object obj4 = thuVar2.c;
            caw0 caw0Var6 = (caw0) thuVar2.b;
            if (obj4 == null) {
                i = i2;
                pn10Var = null;
            } else {
                pn10Var = jn10.a;
                i = i2;
                if (!(obj4 instanceof Transition)) {
                    pn10 pn10Var5 = jn10.b;
                    if (pn10Var5 == null || !pn10Var5.f(obj4)) {
                        ll.h("Transition ", obj4, " for fragment ", caw0Var6.c, " is not a valid framework Transition or AndroidX Transition");
                        return;
                    }
                    pn10Var = pn10Var5;
                }
            }
            pn10 pn10Var6 = pn10Var == null ? null : pn10Var;
            if (pn10Var4 != null && pn10Var6 != pn10Var4) {
                jl.i("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ", caw0Var6.c, " returned Transition ", thuVar2.c, " which uses a different Transition type than other Fragments.");
                return;
            } else {
                pn10Var4 = pn10Var6;
                i2 = i;
            }
        }
        int i3 = i2;
        if (pn10Var4 == null) {
            z2 = b;
        } else {
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            wb6 wb6Var = new wb6(0);
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            wb6 wb6Var2 = new wb6(0);
            wb6 wb6Var3 = new wb6(0);
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                ((thu) it4.next()).getClass();
            }
            if (!arrayList5.isEmpty()) {
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    if (((thu) it5.next()).c == null) {
                        b = 0;
                    } else {
                        z2 = 0;
                        shu shuVar = new shu(arrayList5, caw0Var2, caw0Var4, pn10Var4, arrayList6, arrayList7, wb6Var, arrayList8, arrayList9, wb6Var2, wb6Var3, z);
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            ((caw0) ((thu) it6.next()).b).j.add(shuVar);
                        }
                    }
                }
                z2 = b;
            }
        }
        ArrayList<phu> arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        Iterator it7 = arrayList2.iterator();
        while (it7.hasNext()) {
            f0n.t0(arrayList11, ((caw0) ((phu) it7.next()).b).k);
        }
        boolean zIsEmpty = arrayList11.isEmpty();
        boolean z3 = z2;
        for (phu phuVar : arrayList2) {
            Context context = this.a.getContext();
            caw0 caw0Var7 = (caw0) phuVar.b;
            cu6 cu6VarU = phuVar.u(context);
            if (cu6VarU != null) {
                if (((AnimatorSet) cu6VarU.c) == null) {
                    arrayList10.add(phuVar);
                } else {
                    pl10 pl10Var2 = caw0Var7.c;
                    if (caw0Var7.k.isEmpty()) {
                        if (caw0Var7.a == 3) {
                            caw0Var7.i = z2;
                        }
                        caw0Var7.j.add(new rhu(phuVar));
                        z3 = true;
                    } else if (a.K(i3)) {
                        Objects.toString(pl10Var2);
                    }
                }
            }
        }
        for (phu phuVar2 : arrayList10) {
            caw0 caw0Var8 = (caw0) phuVar2.b;
            pl10 pl10Var3 = caw0Var8.c;
            if (zIsEmpty) {
                if (!z3) {
                    caw0Var8.j.add(new ohu(phuVar2));
                } else if (a.K(i3)) {
                    Objects.toString(pl10Var3);
                }
            } else if (a.K(i3)) {
                Objects.toString(pl10Var3);
            }
        }
    }

    public final void c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((caw0) it.next()).k);
        }
        List listL1 = a0n.L1(a0n.P1(arrayList2));
        int size = listL1.size();
        for (int i = 0; i < size; i++) {
            ((baw0) listL1.get(i)).c(this.a);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((caw0) arrayList.get(i2));
        }
        List listL12 = a0n.L1(arrayList);
        int size3 = listL12.size();
        for (int i3 = 0; i3 < size3; i3++) {
            caw0 caw0Var = (caw0) listL12.get(i3);
            if (caw0Var.k.isEmpty()) {
                caw0Var.b();
            }
        }
    }

    public final void d() {
        a.K(3);
        ArrayList arrayList = this.c;
        p(arrayList);
        c(arrayList);
    }

    public final void e(int i, int i2, b bVar) {
        synchronized (this.b) {
            try {
                caw0 caw0VarG = g(bVar.c);
                if (caw0VarG == null) {
                    pl10 pl10Var = bVar.c;
                    caw0VarG = (pl10Var.m || pl10Var.l) ? h(pl10Var) : null;
                }
                if (caw0VarG != null) {
                    caw0VarG.d(i, i2);
                    return;
                }
                caw0 caw0Var = new caw0(i, i2, bVar);
                this.b.add(caw0Var);
                caw0Var.d.add(new lhu(this, caw0Var, (byte) 1));
                caw0Var.d.add(new yq8(this, caw0Var, (byte) 12));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            i();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList<caw0> arrayList = new ArrayList(this.c);
                this.c.clear();
                Iterator it = arrayList.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    caw0 caw0Var = (caw0) it.next();
                    if (this.b.isEmpty() || !caw0Var.c.m) {
                        z = false;
                    }
                    caw0Var.g = z;
                }
                for (caw0 caw0Var2 : arrayList) {
                    if (this.d) {
                        if (a.K(2)) {
                            Objects.toString(caw0Var2);
                        }
                        caw0Var2.b();
                    } else {
                        if (a.K(2)) {
                            Objects.toString(caw0Var2);
                        }
                        caw0Var2.a(this.a);
                    }
                    this.d = false;
                    if (!caw0Var2.f) {
                        this.c.add(caw0Var2);
                    }
                }
                if (!this.b.isEmpty()) {
                    q();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    a.K(2);
                    b(arrayList2, this.e);
                    boolean zM = m(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((caw0) it2.next()).c.m) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zM) {
                        z = false;
                    }
                    this.d = z;
                    a.K(2);
                    if (!z2) {
                        p(arrayList2);
                        c(arrayList2);
                    } else if (zM) {
                        p(arrayList2);
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            a((caw0) arrayList2.get(i));
                        }
                    }
                    this.e = false;
                    a.K(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final caw0 g(pl10 pl10Var) {
        Object next;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            caw0 caw0Var = (caw0) next;
            if (caw0Var.c.equals(pl10Var) && !caw0Var.e) {
                break;
            }
        }
        return (caw0) next;
    }

    public final caw0 h(pl10 pl10Var) {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            caw0 caw0Var = (caw0) next;
            if (caw0Var.c.equals(pl10Var) && !caw0Var.e) {
                break;
            }
        }
        return (caw0) next;
    }

    public final void i() {
        a.K(2);
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                q();
                p(this.b);
                ArrayList<caw0> arrayList = new ArrayList(this.c);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((caw0) it.next()).g = false;
                }
                for (caw0 caw0Var : arrayList) {
                    if (a.K(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(caw0Var);
                    }
                    caw0Var.a(this.a);
                }
                ArrayList<caw0> arrayList2 = new ArrayList(this.b);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((caw0) it2.next()).g = false;
                }
                for (caw0 caw0Var2 : arrayList2) {
                    if (a.K(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(caw0Var2);
                    }
                    caw0Var2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        if (this.f) {
            a.K(2);
            this.f = false;
            f();
        }
    }

    public final void n() {
        Object objPrevious;
        nl10 nl10Var;
        synchronized (this.b) {
            try {
                q();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    caw0 caw0Var = (caw0) objPrevious;
                    View view = caw0Var.c.h1;
                    char c = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c = 3;
                        }
                    }
                    if (caw0Var.a == 2 && c != 2) {
                        break;
                    }
                }
                caw0 caw0Var2 = (caw0) objPrevious;
                pl10 pl10Var = caw0Var2 != null ? caw0Var2.c : null;
                boolean z = false;
                if (pl10Var != null && (nl10Var = pl10Var.k1) != null) {
                    z = nl10Var.n;
                }
                this.f = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(pl8 pl8Var) {
        a.K(2);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((caw0) it.next()).k);
        }
        List listL1 = a0n.L1(a0n.P1(arrayList));
        int size = listL1.size();
        for (int i = 0; i < size; i++) {
            ((baw0) listL1.get(i)).d(pl8Var);
        }
    }

    public final void p(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            caw0 caw0Var = (caw0) arrayList.get(i);
            b bVar = caw0Var.l;
            pl10 pl10Var = bVar.c;
            if (!caw0Var.h) {
                caw0Var.h = true;
                int i2 = caw0Var.b;
                if (i2 == 2) {
                    View viewFindFocus = pl10Var.h1.findFocus();
                    if (viewFindFocus != null) {
                        pl10Var.l().m = viewFindFocus;
                        if (a.K(2)) {
                            viewFindFocus.toString();
                            pl10Var.toString();
                        }
                    }
                    View viewN0 = caw0Var.c.n0();
                    if (viewN0.getParent() == null) {
                        if (a.K(2)) {
                            pl10Var.toString();
                            viewN0.toString();
                        }
                        bVar.b();
                        viewN0.setAlpha(0.0f);
                    }
                    if (viewN0.getAlpha() == 0.0f && viewN0.getVisibility() == 0) {
                        if (a.K(2)) {
                            viewN0.toString();
                        }
                        viewN0.setVisibility(4);
                    }
                    nl10 nl10Var = pl10Var.k1;
                    viewN0.setAlpha(nl10Var == null ? 1.0f : nl10Var.l);
                    a.K(2);
                } else if (i2 == 3) {
                    View viewN02 = pl10Var.n0();
                    if (a.K(2)) {
                        Objects.toString(viewN02.findFocus());
                        viewN02.toString();
                        pl10Var.toString();
                    }
                    viewN02.clearFocus();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((caw0) it.next()).k);
        }
        List listL1 = a0n.L1(a0n.P1(arrayList2));
        int size2 = listL1.size();
        for (int i3 = 0; i3 < size2; i3++) {
            baw0 baw0Var = (baw0) listL1.get(i3);
            if (!baw0Var.a) {
                baw0Var.e(this.a);
            }
            baw0Var.a = true;
        }
    }

    public final void q() {
        for (caw0 caw0Var : this.b) {
            int i = 2;
            if (caw0Var.b == 2) {
                int visibility = caw0Var.c.n0().getVisibility();
                if (visibility != 0) {
                    i = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            ll.f(vri0.i(visibility, "Unknown visibility "));
                            return;
                        }
                        i = 3;
                    }
                }
                caw0Var.d(i, 1);
            }
        }
    }

    public final void r(boolean z) {
        this.e = z;
    }
}
