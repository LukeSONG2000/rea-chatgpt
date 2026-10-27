package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d91 implements e91 {
    public final u0f a;
    public final u0f b;
    public final u0f c;

    public d91(u0f u0fVar, u0f u0fVar2, u0f u0fVar3) {
        this.a = u0fVar;
        this.b = u0fVar2;
        this.c = u0fVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e91
    public final void a(r91 r91Var) {
        int i;
        int i2;
        t5f t5fVar;
        String string;
        int iM0;
        char cB;
        String string2 = r91Var.f().toString();
        ArrayList<x5f> arrayList = q0f.a;
        ArrayList arrayList2 = new ArrayList();
        for (x5f x5fVar : arrayList) {
            ArrayList<lnb0> arrayListI = r91Var.i(q0f.e(x5fVar));
            ArrayList arrayList3 = new ArrayList(gee.n(arrayListI, 10));
            for (lnb0 lnb0Var : arrayListI) {
                arrayList3.add(new t5f((String) lnb0Var.e(), wub0.g(lnb0Var.d()), wub0.f(lnb0Var.d()), x5fVar));
            }
            kee.o0(arrayList2, arrayList3);
        }
        List listC = q0f.c((String) this.c.invoke(), string2, arrayList2);
        ArrayList<t5f> arrayList4 = new ArrayList();
        for (Object obj : listC) {
            if (((t5f) obj).a(r91Var.f().length())) {
                arrayList4.add(obj);
            }
        }
        wlv wlvVarT = gee.t();
        r91Var.c(new c8(wlvVarT, (byte) 8));
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList5 = new ArrayList();
        int length = 0;
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            Integer num = null;
            u5f u5fVar = null;
            Integer numValueOf = null;
            if (!vlvVar.hasNext()) {
                if (!arrayList5.isEmpty()) {
                    u5f u5fVar2 = (u5f) fee.P0(arrayList5);
                    r91Var.l();
                    wlv wlvVarT2 = gee.t();
                    for (u5f u5fVar3 : fee.n1(arrayList5, new crb((byte) 16))) {
                        u5f u5fVar4 = (u5f) fee.R0(wlvVarT2);
                        if (u5fVar4 == null || wub0.f(u5fVar4.d()) < wub0.g(u5fVar3.d())) {
                            wlvVarT2.add(u5fVar3);
                        } else {
                            wlvVarT2.set(gee.E(wlvVarT2), u5f.a(z650.a(wub0.g(u5fVar4.d()), Math.max(wub0.f(u5fVar4.d()), wub0.f(u5fVar3.d()))), z650.a(Math.min(wub0.g(u5fVar4.b()), wub0.g(u5fVar3.b())), Math.max(wub0.f(u5fVar4.b()), wub0.f(u5fVar3.b()))), cya0.t(u5fVar4.c(), u5fVar3.c())));
                        }
                    }
                    ListIterator listIterator2 = gee.l(wlvVarT2).listIterator(0);
                    while (true) {
                        vlv vlvVar2 = (vlv) listIterator2;
                        if (!vlvVar2.hasNext()) {
                            break;
                        }
                        u5f u5fVar5 = (u5f) vlvVar2.next();
                        int iG = wub0.g(u5fVar5.d()) + length;
                        r91Var.k(iG, wub0.f(u5fVar5.d()) + length, u5fVar5.c());
                        if (wub0.a(u5fVar5.d(), u5fVar2.d())) {
                            numValueOf = Integer.valueOf(u5fVar5.c().length() + iG);
                        }
                        length += u5fVar5.c().length() - q0f.f(u5fVar5.d());
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : r91Var.e();
                    r91Var.n(z650.a(iIntValue, iIntValue));
                    return;
                }
                long jG = r91Var.g();
                int i3 = wub0.c;
                int i4 = (int) (jG >> 32);
                int i5 = i4 - 1;
                if (wub0.d(r91Var.g()) && i5 >= 0 && q0f.j(r91Var.b(i5)) && (iM0 = wca0.m0((string = r91Var.h().toString()), '@', i4 - 2, 4)) != -1 && (iM0 <= 0 || b79.S(string.charAt(iM0 - 1)))) {
                    String strSubstring = string.substring(iM0 + 1, i5);
                    if (!wca0.U(strSubstring, '@') && (((cB = r91Var.b(i5)) != ' ' && b79.S(cB)) || !((Boolean) this.b.invoke()).booleanValue())) {
                        Iterator it = ((Iterable) this.a.invoke()).iterator();
                        Object[] objArr = false;
                        Object obj2 = null;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (eda0.I(((c4b0) next).b, strSubstring, true)) {
                                    if (objArr == true) {
                                        break;
                                    }
                                    obj2 = next;
                                    objArr = true;
                                }
                            } else if (objArr == false) {
                                break;
                            }
                        }
                        obj2 = null;
                        c4b0 c4b0Var = (c4b0) obj2;
                        if (c4b0Var != null) {
                            String strH = q0f.h(c4b0Var);
                            r91Var.k(iM0, i5, strH);
                            r91Var.a(q0f.e(q0f.i(c4b0Var)), c4b0Var.a, z650.a(iM0, strH.length() + iM0));
                            int length2 = strH.length() + iM0 + 1;
                            r91Var.n(z650.a(length2, length2));
                            return;
                        }
                    }
                }
                ArrayList<t5f> arrayList6 = new ArrayList();
                for (t5f t5fVar2 : arrayList4) {
                    ListIterator listIterator3 = wlvVarL.listIterator(0);
                    int iF = 0;
                    while (true) {
                        vlv vlvVar3 = (vlv) listIterator3;
                        if (!vlvVar3.hasNext()) {
                            t5fVar = new t5f(t5fVar2.a, t5fVar2.b + iF, t5fVar2.c + iF, t5fVar2.d);
                            break;
                        }
                        l0f l0fVar = (l0f) vlvVar3.next();
                        if (q0f.o(t5fVar2, l0fVar.b())) {
                            t5fVar = null;
                            break;
                        } else if (wub0.f(l0fVar.b()) <= t5fVar2.b) {
                            iF += q0f.f(l0fVar.a()) - q0f.f(l0fVar.b());
                        }
                    }
                    if (t5fVar != null) {
                        arrayList6.add(t5fVar);
                    }
                }
                long jG2 = r91Var.g();
                if (wub0.d(jG2)) {
                    Iterator it2 = arrayList6.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        t5f t5fVar3 = (t5f) it2.next();
                        int i6 = (int) (jG2 >> 32);
                        int i7 = t5fVar3.b;
                        Integer numValueOf2 = (i6 <= i7 || i6 >= (i2 = t5fVar3.c)) ? null : i6 - i7 < i2 - i6 ? Integer.valueOf(i7) : Integer.valueOf(i2);
                        if (numValueOf2 != null) {
                            num = numValueOf2;
                            break;
                        }
                    }
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        jG2 = z650.a(iIntValue2, iIntValue2);
                    }
                } else {
                    int iG2 = wub0.g(jG2);
                    int iF2 = wub0.f(jG2);
                    for (t5f t5fVar4 : arrayList6) {
                        if (iG2 < t5fVar4.c && iF2 > (i = t5fVar4.b)) {
                            iG2 = Math.min(iG2, i);
                            iF2 = Math.max(iF2, t5fVar4.c);
                        }
                    }
                    jG2 = z650.a(iG2, iF2);
                }
                r91Var.n(jG2);
                return;
            }
            l0f l0fVar2 = (l0f) vlvVar.next();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList4) {
                if (q0f.o((t5f) obj3, l0fVar2.b())) {
                    arrayList7.add(obj3);
                }
            }
            if (!arrayList7.isEmpty()) {
                int iG3 = wub0.g(l0fVar2.b());
                Iterator it3 = arrayList7.iterator();
                if (!it3.hasNext()) {
                    k4e0.n();
                    return;
                }
                int i8 = ((t5f) it3.next()).b;
                while (it3.hasNext()) {
                    int i9 = ((t5f) it3.next()).b;
                    if (i8 > i9) {
                        i8 = i9;
                    }
                }
                int iMin = Math.min(iG3, i8);
                int iF3 = wub0.f(l0fVar2.b());
                Iterator it4 = arrayList7.iterator();
                if (!it4.hasNext()) {
                    k4e0.n();
                    return;
                }
                int i10 = ((t5f) it4.next()).c;
                while (it4.hasNext()) {
                    int i11 = ((t5f) it4.next()).c;
                    if (i10 < i11) {
                        i10 = i11;
                    }
                }
                u5fVar = new u5f(z650.a(iMin, Math.max(iF3, i10)), l0fVar2.a(), 0, gee.j0(r91Var.h().subSequence(wub0.g(l0fVar2.a()), wub0.f(l0fVar2.a())).toString()));
            }
            if (u5fVar != null) {
                arrayList5.add(u5fVar);
            }
        }
    }
}
