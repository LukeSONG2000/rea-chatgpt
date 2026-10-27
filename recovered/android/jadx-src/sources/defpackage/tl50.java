package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tl50 {
    public final yem a;
    public final nlw b;
    public final al50 c;
    public final al50 d;
    public final List e;
    public final int f;
    public final al50 g;
    public final al50 h;
    public final hm00 i;
    public final ArrayList j;
    public final ArrayList k;
    public final List l;
    public final en70 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public tl50(yem yemVar, nlw nlwVar, al50 al50Var, al50 al50Var2, List list) {
        List listSingletonList;
        boolean z;
        this.a = yemVar;
        this.b = nlwVar;
        this.c = al50Var;
        this.d = al50Var2;
        this.e = list;
        int i = al50Var.c;
        int i2 = al50Var2.c;
        boolean z2 = true;
        int i3 = (i < i2 || (i == i2 && al50Var.a.b <= al50Var2.a.b)) ? 1 : 2;
        this.f = i3;
        al50 al50Var3 = i3 == 1 ? al50Var : al50Var2;
        this.g = al50Var3;
        al50Var = i3 == 1 ? al50Var2 : al50Var;
        this.h = al50Var;
        this.i = new hm00(al50Var3.a, al50Var.a);
        List listSubList = list.subList(al50Var3.c, al50Var.c + 1);
        ArrayList arrayList = new ArrayList(gee.n(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            uxm uxmVar = (uxm) it.next();
            arrayList.add(new x270(uxmVar, b79.u(uxmVar.a, this.g.b.a) ? this.g.a.b : 0, b79.u(uxmVar.a, this.h.b.a) ? this.h.a.b : uxmVar.b.getLength()));
        }
        this.j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            x270 x270Var = (x270) obj;
            if (x270Var.b != x270Var.c) {
                arrayList2.add(obj);
            }
        }
        this.k = arrayList2;
        if (this.a.b()) {
            listSingletonList = Collections.singletonList(this.d.b);
        } else {
            ArrayList arrayList3 = this.j;
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((x270) it2.next()).a);
            }
            listSingletonList = arrayList4;
        }
        this.l = listSingletonList;
        en70 en70Var = new en70();
        Iterator it3 = this.k.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            uxm uxmVar2 = ((x270) it3.next()).a;
            yqz yqzVar = plw.c(uxmVar2.c) ? uxmVar2.a : null;
            if (yqzVar != null) {
                en70Var.add(yqzVar);
            }
        }
        if (this.a.b() && plw.c(this.d.b.c)) {
            en70Var.add(this.d.b.a);
        }
        this.m = co70.a(en70Var);
        List<uxm> list2 = this.l;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (uxm uxmVar3 : list2) {
            yqz yqzVar2 = uxmVar3.a;
            yqzVar2 = (this.m.a.containsKey(yqzVar2) && b79.u(uxmVar3.c, vxm.a)) ? yqzVar2 : null;
            if (yqzVar2 != null) {
                linkedHashSet.add(yqzVar2);
            }
        }
        this.n = !linkedHashSet.isEmpty();
        if (!this.m.isEmpty()) {
            z = true;
            break;
        }
        if (!this.a.b()) {
            List list3 = this.l;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    if (((uxm) it4.next()).c instanceof aym) {
                        z = true;
                        break;
                    }
                }
            }
        }
        z = false;
        this.o = z;
        ArrayList arrayList5 = this.k;
        if (arrayList5 == null || !arrayList5.isEmpty()) {
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                if (!plw.c(((x270) it5.next()).a.c)) {
                    break;
                }
            }
            z2 = false;
        } else {
            z2 = false;
        }
        this.p = z2;
    }

    public final al50 a(al50 al50Var, boolean z) {
        if (!b79.u(al50Var.b.c, vxm.a)) {
            return al50Var;
        }
        int i = al50Var.c + (z ? 1 : -1);
        uxm uxmVar = (uxm) fee.I0(i, this.e);
        if (uxmVar == null) {
            return null;
        }
        return new al50(new lem(uxmVar.a, z ? 0 : uxmVar.b.getLength(), 2), uxmVar, i);
    }

    public final lem b(al50 al50Var, en70 en70Var, boolean z) {
        Object objPrevious;
        Object next;
        uxm uxmVar = al50Var.b;
        int i = al50Var.c;
        yqz yqzVar = uxmVar.a;
        miw miwVar = en70Var.a;
        miw miwVar2 = en70Var.a;
        if (!miwVar.containsKey(yqzVar)) {
            return al50Var.a;
        }
        List list = this.e;
        List listSubList = list.subList(0, i);
        ListIterator listIterator = listSubList.listIterator(listSubList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (!miwVar2.containsKey(((uxm) objPrevious).a)) {
                break;
            }
        }
        uxm uxmVar2 = (uxm) objPrevious;
        Iterator it = fee.z0(list, i + 1).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!miwVar2.containsKey(((uxm) next).a)) {
                break;
            }
        }
        uxm uxmVar3 = (uxm) next;
        if (!z ? uxmVar2 == null : uxmVar3 != null) {
            uxmVar2 = uxmVar3;
        }
        if (uxmVar2 == null) {
            return null;
        }
        return new lem(uxmVar2.a, uxmVar2.equals(uxmVar3) ? 0 : uxmVar2.b.getLength(), 2);
    }

    public final yem c() {
        al50 al50VarA;
        if (this.o) {
            return null;
        }
        yem yemVar = this.a;
        if (yemVar.b()) {
            return yemVar;
        }
        al50 al50Var = this.g;
        int i = al50Var.c;
        al50 al50Var2 = this.h;
        if ((i == al50Var2.c && al50Var.a.b == al50Var2.a.b) || (al50VarA = a(al50Var, true)) == null) {
            return null;
        }
        lem lemVar = al50VarA.a;
        al50 al50VarA2 = a(al50Var2, false);
        if (al50VarA2 == null) {
            return null;
        }
        lem lemVar2 = al50VarA2.a;
        int iC = b79.C(al50VarA.c, al50VarA2.c);
        if (iC == 0) {
            iC = b79.C(lemVar.b, lemVar2.b);
        }
        if (iC >= 0) {
            return null;
        }
        return this.f == 1 ? new yem(lemVar, lemVar2) : new yem(lemVar2, lemVar);
    }
}
