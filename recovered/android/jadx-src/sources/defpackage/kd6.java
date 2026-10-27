package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kd6 implements yqv {
    public final boolean a;
    public nd6 b;

    public kd6(long j, boolean z) {
        jd6 jd6Var;
        this.a = z;
        hd6 hd6Var = hd6.m;
        if (z) {
            nrn nrnVar = jd6.c;
            long jA = nrnVar.a();
            long j2 = j % jA;
            jd6Var = (jd6) nrnVar.get((int) (j2 + (jA & (((j2 ^ jA) & ((-j2) | j2)) >> 63))));
        } else {
            jd6Var = jd6.a;
        }
        this.b = new nd6(hd6Var.b(jd6Var));
    }

    @Override // defpackage.yqv
    public final brv a(float f, float f2) {
        ArrayList arrayListA = this.b.a.a();
        int i = 0;
        boolean z = this.b.b.size() < arrayListA.size();
        hd6 hd6Var = hd6.m;
        Integer numValueOf = Integer.valueOf(this.b.a.i);
        if (!z) {
            numValueOf = null;
        }
        hd6 hd6VarV = obi.v(f, f2, numValueOf, this.b.a.l);
        nd6 nd6Var = this.b;
        if (hd6VarV == null) {
            return nd6Var;
        }
        float f3 = hd6VarV.e;
        float f4 = hd6VarV.c;
        float f5 = hd6VarV.g;
        boolean zEquals = hd6VarV.equals(nd6Var.a);
        nd6 nd6Var2 = this.b;
        if (zEquals) {
            return nd6Var2;
        }
        hd6 hd6Var2 = nd6Var2.a;
        float f6 = f / hd6Var2.a;
        float f7 = f2 / hd6Var2.b;
        float fY = p3o.y(hd6VarV) / p3o.y(this.b.a);
        nd6 nd6Var3 = this.b;
        ArrayList arrayListA2 = hd6VarV.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            if (!z || this.b.b.contains(arrayListA.get(i))) {
                arrayList.add(obj);
            }
            i = i2;
        }
        float fC0 = ltt.c0(this.b.c * f6, f4 + f5, f3 - f5);
        float fC02 = ltt.c0(this.b.d * f7, hd6VarV.d + f5, hd6VarV.f - f5);
        float f8 = this.b.e * f6;
        float f9 = hd6VarV.j;
        float fC03 = ltt.c0(f8, (f9 / 2.0f) + f4, f3 - (f9 / 2.0f));
        nd6 nd6Var4 = this.b;
        nd6 nd6VarB = nd6.b(nd6Var3, hd6VarV, arrayList, fC0, fC02, fC03, nd6Var4.f * fY, nd6Var4.g * fY, false, 128);
        this.b = nd6VarB;
        return nd6VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0135 A[SYNTHETIC] */
    @Override // defpackage.yqv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zqv b(float f) {
        float fAbs;
        boolean z;
        boolean z2;
        float fAbs2;
        float f2;
        float fAbs3;
        Iterator it;
        Object next;
        id6 id6Var;
        float f3;
        float f4;
        float f5 = f <= 0.083333336f ? f : 0.083333336f;
        boolean z3 = false;
        while (f5 > 0.0f && !this.b.h) {
            float fMin = Math.min(f5, 0.004166667f);
            nd6 nd6Var = this.b;
            hd6 hd6VarB = nd6Var.a;
            float f6 = hd6VarB.g;
            float f7 = hd6VarB.k;
            float f8 = hd6VarB.f;
            float f9 = hd6VarB.g;
            float f10 = hd6VarB.d;
            float f11 = nd6Var.e;
            float f12 = nd6Var.c;
            float f13 = nd6Var.f;
            float fM = (f13 * fMin) + f12;
            float f14 = nd6Var.d;
            float f15 = nd6Var.g;
            float fM2 = (f15 * fMin) + f14;
            List listA = nd6Var.b;
            float f16 = fM - f6;
            float f17 = f5;
            float f18 = hd6VarB.c;
            if (f16 > f18 || f13 >= 0.0f) {
                float f19 = fM + f6;
                float f20 = hd6VarB.e;
                if (f19 < f20 || f13 <= 0.0f) {
                    fAbs = f13;
                    z = false;
                    if (fM2 - f6 <= f10 || f15 >= 0.0f) {
                        z2 = z;
                        fAbs2 = f15;
                    } else {
                        fM2 = f10 + f6;
                        fAbs2 = Math.abs(f15);
                        z2 = true;
                    }
                    boolean z4 = f14 > (f8 - f7) - f9 && fM2 >= (f8 - f7) - f9;
                    float f21 = fAbs;
                    if (fAbs2 > 0.0f || !z4) {
                        f2 = 2.0f;
                    } else {
                        float f22 = fM - f11;
                        float fAbs4 = Math.abs(f22);
                        f2 = 2.0f;
                        float f23 = hd6VarB.j / 2.0f;
                        if (fAbs4 <= f23 + f6) {
                            float fC0 = ltt.c0(f22 / f23, -0.9f, 0.9f);
                            fM2 = (f8 - f7) - f9;
                            float fMin2 = Math.min(((float) Math.hypot(f13, f15)) * 1.1f, p3o.y(hd6VarB) * 1.6f);
                            float f24 = fC0 * 165.0f;
                            float f25 = -Math.min(225.0f, Math.abs(fAbs2) + 5.0f);
                            float fHypot = fMin2 / ((float) Math.hypot(f24, f25));
                            fAbs3 = f24 * fHypot;
                            fAbs2 = f25 * fHypot;
                            z2 = true;
                        }
                        List list = listA;
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            id6 id6Var2 = (id6) next;
                            float f26 = f6 * f2;
                            if (Math.abs(fM - id6Var2.a) <= f26 && Math.abs(fM2 - id6Var2.b) <= f26) {
                                break;
                            }
                        }
                        id6Var = (id6) next;
                        if (id6Var != null) {
                            float f27 = id6Var.b;
                            float f28 = id6Var.a;
                            ArrayList arrayListA1 = fee.a1(list, id6Var);
                            float f29 = f6 * f2;
                            if (f29 - Math.abs(fM - f28) < f29 - Math.abs(fM2 - f27)) {
                                f4 = fM < f28 ? -1.0f : 1.0f;
                                f3 = f2;
                                fM = rhl.m(f4, f6, f3, f28);
                                fAbs3 = Math.abs(fAbs3) * f4;
                            } else {
                                f3 = f2;
                                f4 = fM2 < f27 ? -1.0f : 1.0f;
                                fM2 = rhl.m(f4, f6, f3, f27);
                                fAbs2 = Math.abs(fAbs2) * f4;
                            }
                            listA = arrayListA1;
                            z2 = true;
                        } else {
                            f3 = f2;
                        }
                        float f30 = fM;
                        float f31 = fAbs2;
                        if (listA.isEmpty()) {
                            if (fM2 - f6 > (4.0f * hd6VarB.h) + rhl.m(5.0f, f9, f3, f10)) {
                                if (this.a) {
                                    int iOrdinal = hd6VarB.l.ordinal() + 1;
                                    nrn nrnVar = jd6.c;
                                    hd6VarB = hd6VarB.b((jd6) nrnVar.get(iOrdinal % nrnVar.a()));
                                }
                                listA = hd6VarB.a();
                            }
                        }
                        this.b = nd6.b(nd6Var, hd6VarB, listA, f30, fM2, 0.0f, fAbs3, f31, fM2 - f6 > hd6VarB.f, 16);
                        z3 = z2 || z3;
                        f5 = f17 - fMin;
                    }
                    fAbs3 = f21;
                    List list2 = listA;
                    it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    id6Var = (id6) next;
                    if (id6Var != null) {
                    }
                    float f302 = fM;
                    float f312 = fAbs2;
                    if (listA.isEmpty()) {
                    }
                    this.b = nd6.b(nd6Var, hd6VarB, listA, f302, fM2, 0.0f, fAbs3, f312, fM2 - f6 > hd6VarB.f, 16);
                    if (z2) {
                    }
                    f5 = f17 - fMin;
                } else {
                    fM = f20 - f6;
                    fAbs = -Math.abs(f13);
                }
            } else {
                fM = f18 + f6;
                fAbs = Math.abs(f13);
            }
            z = true;
            if (fM2 - f6 <= f10) {
                z2 = z;
                fAbs2 = f15;
            }
            if (f14 > (f8 - f7) - f9) {
            }
            float f212 = fAbs;
            if (fAbs2 > 0.0f) {
                f2 = 2.0f;
                fAbs3 = f212;
            }
            List list22 = listA;
            it = list22.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            id6Var = (id6) next;
            if (id6Var != null) {
            }
            float f3022 = fM;
            float f3122 = fAbs2;
            if (listA.isEmpty()) {
            }
            this.b = nd6.b(nd6Var, hd6VarB, listA, f3022, fM2, 0.0f, fAbs3, f3122, fM2 - f6 > hd6VarB.f, 16);
            if (z2) {
            }
            f5 = f17 - fMin;
        }
        return new arv(this.b, z3);
    }

    @Override // defpackage.yqv
    public final brv getState() {
        return this.b;
    }

    @Override // defpackage.yqv
    public final brv reset() {
        hd6 hd6VarB = this.b.a;
        if (this.a) {
            int iOrdinal = hd6VarB.l.ordinal() + 1;
            nrn nrnVar = jd6.c;
            hd6VarB = hd6VarB.b((jd6) nrnVar.get(iOrdinal % nrnVar.a()));
        }
        nd6 nd6Var = new nd6(hd6VarB);
        this.b = nd6Var;
        return nd6Var;
    }
}
