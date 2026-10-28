package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dcj {
    public static final byte u = ctk.e;
    public final ArrayList a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final ArrayList f;
    public final ArrayList g;
    public final t0y0 h;
    public final ArrayList i;
    public final bu90 j;
    public final List k;
    public final t0y0 l;
    public final t0y0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final ArrayList q;
    public final boolean r;
    public final List s;
    public final int t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v25, types: [sgy] */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.util.ArrayList] */
    public dcj(ArrayList arrayList, String str, boolean z, boolean z2, boolean z3, ArrayList arrayList2) {
        int i;
        boolean z4;
        boolean z5;
        ?? arrayList3;
        this.a = arrayList;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = arrayList2;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p9k p9kVar = (p9k) it.next();
            List list = p9kVar.b.d;
            ArrayList arrayList5 = new ArrayList(b0n.o0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList5.add(new i6j0(p9kVar, (azk) it2.next()));
            }
            f0n.t0(arrayList4, arrayList5);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            i6j0 i6j0Var = (i6j0) next;
            p9k p9kVar2 = (p9k) i6j0Var.a;
            azk azkVar = (azk) i6j0Var.b;
            if (hashSet.add(new i6j0((!kdd.l(azkVar.a, "__codex_projectless_chats") || p9kVar2.b.m) ? p9kVar2.a.a.a : null, azkVar.a))) {
                arrayList6.add(next);
            }
        }
        this.g = arrayList6;
        byte b = 13;
        this.h = new t0y0(new o32(this, b));
        ArrayList<p9k> arrayList7 = this.a;
        ArrayList arrayList8 = new ArrayList();
        for (p9k p9kVar3 : arrayList7) {
            List list2 = p9kVar3.b.f;
            ArrayList arrayList9 = new ArrayList(b0n.o0(list2, 10));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList9.add(new i6j0(p9kVar3, (fjm) it4.next()));
            }
            f0n.t0(arrayList8, arrayList9);
        }
        this.i = arrayList8;
        bu90 bu90VarZ = zx6.z();
        Iterator it5 = this.a.iterator();
        while (true) {
            i = 0;
            if (!it5.hasNext()) {
                break;
            }
            p9k p9kVar4 = (p9k) it5.next();
            t7m t7mVar = p9kVar4.b;
            pml pmlVar = p9kVar4.a.a;
            List list3 = t7mVar.g;
            ArrayList<ihm> arrayList10 = new ArrayList();
            for (Object obj : list3) {
                if (!((ihm) obj).d) {
                    arrayList10.add(obj);
                }
            }
            for (ihm ihmVar : arrayList10) {
                ListIterator listIterator = bu90VarZ.listIterator(0);
                int i2 = 0;
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    pcj pcjVar = (pcj) au90Var.next();
                    if (kdd.l(pcjVar.b, ihmVar.b) && !pcjVar.c.contains(pmlVar.a)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                List list4 = ihmVar.c;
                ArrayList arrayList11 = new ArrayList(b0n.o0(list4, 10));
                Iterator it6 = list4.iterator();
                while (it6.hasNext()) {
                    arrayList11.add(new i6j0(p9kVar4, (fjm) it6.next()));
                }
                if (i2 < 0) {
                    bu90VarZ.add(new pcj(evx0.t(pmlVar.a, "-", ihmVar.a), ihmVar.b, Collections.singleton(pmlVar.a), arrayList11));
                } else {
                    pcj pcjVar2 = (pcj) bu90VarZ.get(i2);
                    bu90VarZ.set(i2, new pcj(pcjVar2.a, pcjVar2.b, d8t0.u(pcjVar2.c, pmlVar.a), a0n.o1(pcjVar2.d, arrayList11)));
                }
            }
        }
        this.j = zx6.r(bu90VarZ);
        ArrayList<p9k> arrayList12 = this.a;
        ArrayList arrayList13 = new ArrayList();
        for (p9k p9kVar5 : arrayList12) {
            List list5 = p9kVar5.b.h;
            ArrayList arrayList14 = new ArrayList(b0n.o0(list5, 10));
            Iterator it7 = list5.iterator();
            while (it7.hasNext()) {
                arrayList14.add(new i6j0(p9kVar5, (fjm) it7.next()));
            }
            f0n.t0(arrayList13, arrayList14);
        }
        List listY1 = a0n.y1(arrayList13, new h(new am7(new nz2((byte) 2), (byte) 1), (byte) 1));
        this.k = listY1;
        this.l = new t0y0(new ba0(this, b));
        this.m = new t0y0(new vs0(this, (byte) 9));
        this.n = (this.i.isEmpty() && this.j.isEmpty() && listY1.isEmpty()) ? false : true;
        ArrayList arrayList15 = this.a;
        if (arrayList15.isEmpty()) {
            z4 = false;
        } else {
            Iterator it8 = arrayList15.iterator();
            while (it8.hasNext()) {
                if (ic6.o1(new p8k[]{p8k.j, p8k.b, p8k.c}).contains(((p9k) it8.next()).b.a.a)) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        }
        this.o = z4;
        ArrayList arrayList16 = this.a;
        if (arrayList16.isEmpty()) {
            z5 = false;
        } else {
            Iterator it9 = arrayList16.iterator();
            while (it9.hasNext()) {
                if (((p9k) it9.next()).b.t) {
                    z5 = true;
                    break;
                }
            }
            z5 = false;
        }
        this.p = z5;
        ArrayList arrayList17 = this.a;
        ArrayList arrayList18 = new ArrayList();
        for (Object obj2 : arrayList17) {
            if (((p9k) obj2).b.s == hsl.c) {
                arrayList18.add(obj2);
            }
        }
        this.q = arrayList18;
        boolean zIsEmpty = arrayList18.isEmpty();
        this.r = !zIsEmpty;
        if (this.c && zIsEmpty && !this.o) {
            ArrayList<p9k> arrayList19 = this.a;
            arrayList3 = new ArrayList();
            for (p9k p9kVar6 : arrayList19) {
                mtj mtjVarD = iw81.d(p9kVar6.b.a);
                i6j0 i6j0Var2 = mtjVarD != null ? new i6j0(p9kVar6.a, mtjVarD) : null;
                if (i6j0Var2 != null) {
                    arrayList3.add(i6j0Var2);
                }
            }
        } else {
            arrayList3 = sgy.a;
        }
        this.s = arrayList3;
        if (s4x0.k0(this.b)) {
            if (this.e) {
                i = 1;
                break;
            }
            ArrayList arrayList20 = this.q;
            if (arrayList20 == null || !arrayList20.isEmpty()) {
                Iterator it10 = arrayList20.iterator();
                while (it10.hasNext()) {
                    if (((p9k) it10.next()).b.v) {
                        i = 1;
                        break;
                    }
                }
            }
            if (this.d) {
                i = 2;
                break;
            }
            ArrayList arrayList21 = this.q;
            if (arrayList21 == null || !arrayList21.isEmpty()) {
                Iterator it11 = arrayList21.iterator();
                while (it11.hasNext()) {
                    if (((p9k) it11.next()).b.u) {
                        i = 2;
                        break;
                    }
                }
            }
            if (this.n && !this.q.isEmpty()) {
                i = 3;
            }
        }
        this.t = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcj)) {
            return false;
        }
        dcj dcjVar = (dcj) obj;
        return this.a.equals(dcjVar.a) && kdd.l(this.b, dcjVar.b) && this.c == dcjVar.c && this.d == dcjVar.d && this.e == dcjVar.e && this.f.equals(dcjVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return dcj.class.getName();
    }
}
