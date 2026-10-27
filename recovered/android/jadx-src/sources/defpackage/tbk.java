package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tbk {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d;
    public boolean e;
    public boolean f;

    public tbk(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static final tbk k(ViewGroup viewGroup) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof tbk) {
            return (tbk) tag;
        }
        tbk tbkVar = new tbk(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, tbkVar);
        return tbkVar;
    }

    public static final tbk l(ViewGroup viewGroup, a aVar) {
        aVar.I();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof tbk) {
            return (tbk) tag;
        }
        tbk tbkVar = new tbk(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, tbkVar);
        return tbkVar;
    }

    public static boolean m(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (it.hasNext()) {
                pr90 pr90Var = (pr90) it.next();
                if (!pr90Var.k.isEmpty()) {
                    ArrayList arrayList2 = pr90Var.k;
                    if (arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (!((or90) it2.next()).a()) {
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
                kee.o0(arrayList3, ((pr90) it3.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(pr90 pr90Var) {
        if (pr90Var.i) {
            sh70.a(pr90Var.a, pr90Var.c.T(), this.a);
            pr90Var.i = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x025d A[PHI: r6
      0x025d: PHI (r6v3 byte) = (r6v2 byte), (r6v2 byte), (r6v9 byte) binds: [B:110:0x021d, B:117:0x025b, B:209:0x025d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ArrayList arrayList, boolean z) {
        Object next;
        Object objPrevious;
        byte b;
        boolean z2;
        xup xupVar;
        int i;
        xup xupVar2;
        int i2 = 2;
        a.J(2);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pr90 pr90Var = (pr90) next;
            View view = pr90Var.c.Q0;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (pr90Var.a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        hs0.u(pty.h(visibility, "Unknown visibility "));
                        return;
                    }
                }
            }
        }
        pr90 pr90Var2 = (pr90) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            pr90 pr90Var3 = (pr90) objPrevious;
            View view2 = pr90Var3.c.Q0;
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    hs0.u(pty.h(visibility2, "Unknown visibility "));
                    return;
                }
            }
            if (pr90Var3.a == 2) {
                break;
            }
        }
        pr90 pr90Var4 = (pr90) objPrevious;
        if (a.J(2)) {
            Objects.toString(pr90Var2);
            Objects.toString(pr90Var4);
        }
        ArrayList<jbk> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ktp ktpVar = ((pr90) fee.P0(arrayList)).c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            itp itpVar = ((pr90) it2.next()).c.T0;
            itp itpVar2 = ktpVar.T0;
            itpVar.b = itpVar2.b;
            itpVar.c = itpVar2.c;
            itpVar.d = itpVar2.d;
            itpVar.e = itpVar2.e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            b = 0;
            if (!it3.hasNext()) {
                break;
            }
            pr90 pr90Var5 = (pr90) it3.next();
            arrayList2.add(new jbk(pr90Var5, z));
            arrayList3.add(new sbk(pr90Var5, z, !z ? pr90Var5 != pr90Var4 : pr90Var5 != pr90Var2));
            pr90Var5.d.add(new gbk(this, pr90Var5, b));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (!((sbk) obj).t()) {
                arrayList4.add(obj);
            }
        }
        ArrayList<sbk> arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            sbk sbkVar = (sbk) obj2;
            Object obj3 = sbkVar.b;
            if (obj3 == null) {
                xupVar2 = null;
            } else {
                xupVar2 = sup.a;
                if (!(obj3 instanceof Transition)) {
                    xup xupVar3 = sup.b;
                    if (xupVar3 == null || !xupVar3.f(obj3)) {
                        StringBuilder sb = new StringBuilder("Transition ");
                        sb.append(obj3);
                        ktp ktpVar2 = ((pr90) sbkVar.a).c;
                        sb.append(" for fragment ");
                        sb.append(ktpVar2);
                        sb.append(" is not a valid framework Transition or AndroidX Transition");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    xupVar2 = xupVar3;
                }
            }
            if (xupVar2 == null) {
                xupVar2 = null;
            }
            if (xupVar2 != null) {
                arrayList5.add(obj2);
            }
        }
        xup xupVar4 = null;
        for (sbk sbkVar2 : arrayList5) {
            Object obj4 = sbkVar2.b;
            pr90 pr90Var6 = (pr90) sbkVar2.a;
            if (obj4 == null) {
                i = i2;
                xupVar = null;
            } else {
                xupVar = sup.a;
                i = i2;
                if (!(obj4 instanceof Transition)) {
                    xup xupVar5 = sup.b;
                    if (xupVar5 == null || !xupVar5.f(obj4)) {
                        StringBuilder sb2 = new StringBuilder("Transition ");
                        sb2.append(obj4);
                        ktp ktpVar3 = pr90Var6.c;
                        sb2.append(" for fragment ");
                        sb2.append(ktpVar3);
                        sb2.append(" is not a valid framework Transition or AndroidX Transition");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    xupVar = xupVar5;
                }
            }
            xup xupVar6 = xupVar == null ? null : xupVar;
            if (xupVar4 != null && xupVar6 != xupVar4) {
                StringBuilder sb3 = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                sb3.append(pr90Var6.c);
                Object obj5 = sbkVar2.b;
                sb3.append(" returned Transition ");
                sb3.append(obj5);
                sb3.append(" which uses a different Transition type than other Fragments.");
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            xupVar4 = xupVar6;
            i2 = i;
        }
        int i3 = i2;
        if (xupVar4 == null) {
            z2 = b;
        } else {
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            kr3 kr3Var = new kr3(0);
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            kr3 kr3Var2 = new kr3(0);
            kr3 kr3Var3 = new kr3(0);
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                ((sbk) it4.next()).getClass();
            }
            if (!arrayList5.isEmpty()) {
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    if (((sbk) it5.next()).b == null) {
                        b = 0;
                    } else {
                        z2 = 0;
                        rbk rbkVar = new rbk(arrayList5, pr90Var2, pr90Var4, xupVar4, arrayList6, arrayList7, kr3Var, arrayList8, arrayList9, kr3Var2, kr3Var3, z);
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            ((pr90) ((sbk) it6.next()).a).j.add(rbkVar);
                        }
                    }
                }
                z2 = b;
            }
        }
        ArrayList<jbk> arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        Iterator it7 = arrayList2.iterator();
        while (it7.hasNext()) {
            kee.o0(arrayList11, ((pr90) ((jbk) it7.next()).a).k);
        }
        boolean zIsEmpty = arrayList11.isEmpty();
        boolean z3 = z2;
        for (jbk jbkVar : arrayList2) {
            Context context = this.a.getContext();
            pr90 pr90Var7 = (pr90) jbkVar.a;
            edp edpVarV = jbkVar.v(context);
            if (edpVarV != null) {
                if (((AnimatorSet) edpVarV.b) == null) {
                    arrayList10.add(jbkVar);
                } else {
                    ktp ktpVar4 = pr90Var7.c;
                    if (pr90Var7.k.isEmpty()) {
                        if (pr90Var7.a == 3) {
                            pr90Var7.i = z2;
                        }
                        pr90Var7.j.add(new lbk(jbkVar));
                        z3 = true;
                    } else if (a.J(i3)) {
                        Objects.toString(ktpVar4);
                    }
                }
            }
        }
        for (jbk jbkVar2 : arrayList10) {
            pr90 pr90Var8 = (pr90) jbkVar2.a;
            ktp ktpVar5 = pr90Var8.c;
            if (zIsEmpty) {
                if (!z3) {
                    pr90Var8.j.add(new ibk(jbkVar2));
                } else if (a.J(i3)) {
                    Objects.toString(ktpVar5);
                }
            } else if (a.J(i3)) {
                Objects.toString(ktpVar5);
            }
        }
    }

    public final void c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((pr90) it.next()).k);
        }
        List listA1 = fee.A1(fee.E1(arrayList2));
        int size = listA1.size();
        for (int i = 0; i < size; i++) {
            ((or90) listA1.get(i)).c(this.a);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((pr90) arrayList.get(i2));
        }
        List listA12 = fee.A1(arrayList);
        int size3 = listA12.size();
        for (int i3 = 0; i3 < size3; i3++) {
            pr90 pr90Var = (pr90) listA12.get(i3);
            if (pr90Var.k.isEmpty()) {
                pr90Var.b();
            }
        }
    }

    public final void d() {
        a.J(3);
        ArrayList arrayList = this.c;
        p(arrayList);
        c(arrayList);
    }

    public final void e(int i, int i2, b bVar) {
        synchronized (this.b) {
            try {
                pr90 pr90VarG = g(bVar.c);
                if (pr90VarG == null) {
                    ktp ktpVar = bVar.c;
                    pr90VarG = (ktpVar.m || ktpVar.l) ? h(ktpVar) : null;
                }
                if (pr90VarG != null) {
                    pr90VarG.d(i, i2);
                    return;
                }
                pr90 pr90Var = new pr90(i, i2, bVar);
                this.b.add(pr90Var);
                pr90Var.d.add(new gbk(this, pr90Var, (byte) 1));
                pr90Var.d.add(new gbk(this, pr90Var, (byte) 2));
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
                ArrayList<pr90> arrayList = new ArrayList(this.c);
                this.c.clear();
                Iterator it = arrayList.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    pr90 pr90Var = (pr90) it.next();
                    if (this.b.isEmpty() || !pr90Var.c.m) {
                        z = false;
                    }
                    pr90Var.g = z;
                }
                for (pr90 pr90Var2 : arrayList) {
                    if (this.d) {
                        if (a.J(2)) {
                            Objects.toString(pr90Var2);
                        }
                        pr90Var2.b();
                    } else {
                        if (a.J(2)) {
                            Objects.toString(pr90Var2);
                        }
                        pr90Var2.a(this.a);
                    }
                    this.d = false;
                    if (!pr90Var2.f) {
                        this.c.add(pr90Var2);
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
                    a.J(2);
                    b(arrayList2, this.e);
                    boolean zM = m(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((pr90) it2.next()).c.m) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zM) {
                        z = false;
                    }
                    this.d = z;
                    a.J(2);
                    if (!z2) {
                        p(arrayList2);
                        c(arrayList2);
                    } else if (zM) {
                        p(arrayList2);
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            a((pr90) arrayList2.get(i));
                        }
                    }
                    this.e = false;
                    a.J(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final pr90 g(ktp ktpVar) {
        Object next;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pr90 pr90Var = (pr90) next;
            if (b79.u(pr90Var.c, ktpVar) && !pr90Var.e) {
                break;
            }
        }
        return (pr90) next;
    }

    public final pr90 h(ktp ktpVar) {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pr90 pr90Var = (pr90) next;
            if (b79.u(pr90Var.c, ktpVar) && !pr90Var.e) {
                break;
            }
        }
        return (pr90) next;
    }

    public final void i() {
        a.J(2);
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                q();
                p(this.b);
                ArrayList<pr90> arrayList = new ArrayList(this.c);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((pr90) it.next()).g = false;
                }
                for (pr90 pr90Var : arrayList) {
                    if (a.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(pr90Var);
                    }
                    pr90Var.a(this.a);
                }
                ArrayList<pr90> arrayList2 = new ArrayList(this.b);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((pr90) it2.next()).g = false;
                }
                for (pr90 pr90Var2 : arrayList2) {
                    if (a.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(pr90Var2);
                    }
                    pr90Var2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        if (this.f) {
            a.J(2);
            this.f = false;
            f();
        }
    }

    public final void n() {
        Object objPrevious;
        itp itpVar;
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
                    pr90 pr90Var = (pr90) objPrevious;
                    View view = pr90Var.c.Q0;
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
                    if (pr90Var.a == 2 && c != 2) {
                        break;
                    }
                }
                pr90 pr90Var2 = (pr90) objPrevious;
                ktp ktpVar = pr90Var2 != null ? pr90Var2.c : null;
                boolean z = false;
                if (ktpVar != null && (itpVar = ktpVar.T0) != null) {
                    z = itpVar.n;
                }
                this.f = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(ca5 ca5Var) {
        a.J(2);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((pr90) it.next()).k);
        }
        List listA1 = fee.A1(fee.E1(arrayList));
        int size = listA1.size();
        for (int i = 0; i < size; i++) {
            ((or90) listA1.get(i)).d(ca5Var);
        }
    }

    public final void p(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pr90 pr90Var = (pr90) arrayList.get(i);
            b bVar = pr90Var.l;
            ktp ktpVar = bVar.c;
            if (!pr90Var.h) {
                pr90Var.h = true;
                int i2 = pr90Var.b;
                if (i2 == 2) {
                    View viewFindFocus = ktpVar.Q0.findFocus();
                    if (viewFindFocus != null) {
                        ktpVar.l().m = viewFindFocus;
                        if (a.J(2)) {
                            viewFindFocus.toString();
                            ktpVar.toString();
                        }
                    }
                    View viewT = pr90Var.c.T();
                    if (viewT.getParent() == null) {
                        if (a.J(2)) {
                            ktpVar.toString();
                            viewT.toString();
                        }
                        bVar.b();
                        viewT.setAlpha(0.0f);
                    }
                    if (viewT.getAlpha() == 0.0f && viewT.getVisibility() == 0) {
                        if (a.J(2)) {
                            viewT.toString();
                        }
                        viewT.setVisibility(4);
                    }
                    itp itpVar = ktpVar.T0;
                    viewT.setAlpha(itpVar == null ? 1.0f : itpVar.l);
                    a.J(2);
                } else if (i2 == 3) {
                    View viewT2 = ktpVar.T();
                    if (a.J(2)) {
                        Objects.toString(viewT2.findFocus());
                        viewT2.toString();
                        ktpVar.toString();
                    }
                    viewT2.clearFocus();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((pr90) it.next()).k);
        }
        List listA1 = fee.A1(fee.E1(arrayList2));
        int size2 = listA1.size();
        for (int i3 = 0; i3 < size2; i3++) {
            or90 or90Var = (or90) listA1.get(i3);
            if (!or90Var.a) {
                or90Var.e(this.a);
            }
            or90Var.a = true;
        }
    }

    public final void q() {
        for (pr90 pr90Var : this.b) {
            int i = 2;
            if (pr90Var.b == 2) {
                int visibility = pr90Var.c.T().getVisibility();
                if (visibility != 0) {
                    i = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            hs0.u(pty.h(visibility, "Unknown visibility "));
                            return;
                        }
                        i = 3;
                    }
                }
                pr90Var.d(i, 1);
            }
        }
    }

    public final void r(boolean z) {
        this.e = z;
    }
}
