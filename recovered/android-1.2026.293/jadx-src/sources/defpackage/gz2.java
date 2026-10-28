package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 implements hz2 {
    public final p8o a;
    public final q8o b;
    public final c7o c;

    public gz2(p8o p8oVar, q8o q8oVar, c7o c7oVar) {
        this.a = p8oVar;
        this.b = q8oVar;
        this.c = c7oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz2
    public final void a(yz2 yz2Var) {
        int i;
        int i2;
        l8o l8oVar;
        String string;
        int iN0;
        char cB;
        String string2 = yz2Var.g().toString();
        ArrayList<r8o> arrayList = q0o.a;
        ArrayList arrayList2 = new ArrayList();
        for (r8o r8oVar : arrayList) {
            ArrayList<zry0> arrayListJ = yz2Var.j(q0o.e(r8oVar));
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListJ, 10));
            for (zry0 zry0Var : arrayListJ) {
                arrayList3.add(new l8o((String) zry0Var.e(), s1z0.g(zry0Var.d()), s1z0.f(zry0Var.d()), r8oVar));
            }
            f0n.t0(arrayList2, arrayList3);
        }
        List listC = q0o.c((String) this.c.invoke(), string2, arrayList2);
        ArrayList<l8o> arrayList4 = new ArrayList();
        for (Object obj : listC) {
            if (((l8o) obj).a(yz2Var.g().length())) {
                arrayList4.add(obj);
            }
        }
        bu90 bu90VarZ = zx6.z();
        yz2Var.c(new ag1(bu90VarZ, (byte) 2));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList5 = new ArrayList();
        int length = 0;
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            Integer num = null;
            m8o m8oVar = null;
            Integer numValueOf = null;
            if (!au90Var.hasNext()) {
                byte b = 1;
                if (!arrayList5.isEmpty()) {
                    m8o m8oVar2 = (m8o) a0n.Z0(arrayList5);
                    yz2Var.m();
                    bu90 bu90VarZ2 = zx6.z();
                    for (m8o m8oVar3 : a0n.y1(arrayList5, new h6b(b))) {
                        m8o m8oVar4 = (m8o) a0n.b1(bu90VarZ2);
                        if (m8oVar4 == null || s1z0.f(m8oVar4.d()) < s1z0.g(m8oVar3.d())) {
                            bu90VarZ2.add(m8oVar3);
                        } else {
                            bu90VarZ2.set(zx6.G(bu90VarZ2), m8o.a(h8p0.a(s1z0.g(m8oVar4.d()), Math.max(s1z0.f(m8oVar4.d()), s1z0.f(m8oVar3.d()))), h8p0.a(Math.min(s1z0.g(m8oVar4.b()), s1z0.g(m8oVar3.b())), Math.max(s1z0.f(m8oVar4.b()), s1z0.f(m8oVar3.b()))), evx0.s(m8oVar4.c(), m8oVar3.c())));
                        }
                    }
                    ListIterator listIterator2 = zx6.r(bu90VarZ2).listIterator(0);
                    while (true) {
                        au90 au90Var2 = (au90) listIterator2;
                        if (!au90Var2.hasNext()) {
                            break;
                        }
                        m8o m8oVar5 = (m8o) au90Var2.next();
                        int iG = s1z0.g(m8oVar5.d()) + length;
                        yz2Var.l(iG, s1z0.f(m8oVar5.d()) + length, m8oVar5.c());
                        if (s1z0.a(m8oVar5.d(), m8oVar2.d())) {
                            numValueOf = Integer.valueOf(m8oVar5.c().length() + iG);
                        }
                        length += m8oVar5.c().length() - q0o.f(m8oVar5.d());
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : yz2Var.e();
                    yz2Var.o(h8p0.a(iIntValue, iIntValue));
                    return;
                }
                long jH = yz2Var.h();
                int i3 = s1z0.c;
                int i4 = (int) (jH >> 32);
                int i5 = i4 - 1;
                if (s1z0.d(yz2Var.h()) && i5 >= 0 && q0o.j(yz2Var.b(i5)) && (iN0 = s4x0.n0((string = yz2Var.i().toString()), '@', i4 - 2, 4)) != -1 && (iN0 <= 0 || dve.Q(string.charAt(iN0 - 1)))) {
                    String strSubstring = string.substring(iN0 + 1, i5);
                    if (!s4x0.V(strSubstring, '@') && (((cB = yz2Var.b(i5)) != ' ' && dve.Q(cB)) || !((Boolean) this.b.invoke()).booleanValue())) {
                        Iterator it = ((Iterable) this.a.invoke()).iterator();
                        Object[] objArr = false;
                        Object obj2 = null;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (z4x0.G(((u2y0) next).b, strSubstring, true)) {
                                    if (objArr == true) {
                                        break;
                                    }
                                    objArr = true;
                                    obj2 = next;
                                }
                            } else if (objArr == false) {
                                break;
                            }
                        }
                        obj2 = null;
                        u2y0 u2y0Var = (u2y0) obj2;
                        if (u2y0Var != null) {
                            String strH = q0o.h(u2y0Var);
                            yz2Var.l(iN0, i5, strH);
                            yz2Var.a(q0o.e(q0o.i(u2y0Var)), u2y0Var.a, h8p0.a(iN0, strH.length() + iN0));
                            int length2 = strH.length() + iN0 + 1;
                            yz2Var.o(h8p0.a(length2, length2));
                            return;
                        }
                    }
                }
                ArrayList<l8o> arrayList6 = new ArrayList();
                for (l8o l8oVar2 : arrayList4) {
                    ListIterator listIterator3 = bu90VarR.listIterator(0);
                    int iF = 0;
                    while (true) {
                        au90 au90Var3 = (au90) listIterator3;
                        if (!au90Var3.hasNext()) {
                            l8oVar = new l8o(l8oVar2.a, l8oVar2.b + iF, l8oVar2.c + iF, l8oVar2.d);
                            break;
                        }
                        zzn zznVar = (zzn) au90Var3.next();
                        if (q0o.o(l8oVar2, zznVar.b())) {
                            l8oVar = null;
                            break;
                        } else if (s1z0.f(zznVar.b()) <= l8oVar2.b) {
                            iF += q0o.f(zznVar.a()) - q0o.f(zznVar.b());
                        }
                    }
                    if (l8oVar != null) {
                        arrayList6.add(l8oVar);
                    }
                }
                long jH2 = yz2Var.h();
                if (s1z0.d(jH2)) {
                    Iterator it2 = arrayList6.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        l8o l8oVar3 = (l8o) it2.next();
                        int i6 = (int) (jH2 >> 32);
                        int i7 = l8oVar3.b;
                        Integer numValueOf2 = (i6 <= i7 || i6 >= (i2 = l8oVar3.c)) ? null : i6 - i7 < i2 - i6 ? Integer.valueOf(i7) : Integer.valueOf(i2);
                        if (numValueOf2 != null) {
                            num = numValueOf2;
                            break;
                        }
                    }
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        jH2 = h8p0.a(iIntValue2, iIntValue2);
                    }
                } else {
                    int iG2 = s1z0.g(jH2);
                    int iF2 = s1z0.f(jH2);
                    for (l8o l8oVar4 : arrayList6) {
                        if (iG2 < l8oVar4.c && iF2 > (i = l8oVar4.b)) {
                            iG2 = Math.min(iG2, i);
                            iF2 = Math.max(iF2, l8oVar4.c);
                        }
                    }
                    jH2 = h8p0.a(iG2, iF2);
                }
                yz2Var.o(jH2);
                return;
            }
            zzn zznVar2 = (zzn) au90Var.next();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList4) {
                if (q0o.o((l8o) obj3, zznVar2.b())) {
                    arrayList7.add(obj3);
                }
            }
            if (!arrayList7.isEmpty()) {
                int iG3 = s1z0.g(zznVar2.b());
                Iterator it3 = arrayList7.iterator();
                if (!it3.hasNext()) {
                    hu1.c();
                    return;
                }
                int i8 = ((l8o) it3.next()).b;
                while (it3.hasNext()) {
                    int i9 = ((l8o) it3.next()).b;
                    if (i8 > i9) {
                        i8 = i9;
                    }
                }
                int iMin = Math.min(iG3, i8);
                int iF3 = s1z0.f(zznVar2.b());
                Iterator it4 = arrayList7.iterator();
                if (!it4.hasNext()) {
                    hu1.c();
                    return;
                }
                int i10 = ((l8o) it4.next()).c;
                while (it4.hasNext()) {
                    int i11 = ((l8o) it4.next()).c;
                    if (i10 < i11) {
                        i10 = i11;
                    }
                }
                m8oVar = new m8o(h8p0.a(iMin, Math.max(iF3, i10)), zznVar2.a(), 0, mwq.u0(yz2Var.i().subSequence(s1z0.g(zznVar2.a()), s1z0.f(zznVar2.a())).toString()));
            }
            if (m8oVar != null) {
                arrayList5.add(m8oVar);
            }
        }
    }
}
