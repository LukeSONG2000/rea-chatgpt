package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oqw {
    public static final /* synthetic */ int a = 0;

    static {
        List list = eje.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x012a, code lost:
    
        if (r2.d == true) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0198 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(mqw mqwVar, int i, int i2, int i3) {
        int i4;
        mqw mqwVar2;
        int i5;
        boolean z;
        y1n y1nVar;
        int i6;
        int i7 = i < 0 ? 0 : i;
        pzm pzmVar = uym.a;
        if (i7 > 0 && i2 == 0 && mqwVar.p().b() && mqwVar.j() && mqwVar.n().a.d != null) {
            mqw.d(mqwVar, pzmVar, 0, null, 14);
            i7--;
            if (i7 == 0) {
                return;
            }
        }
        ris risVarR = mqwVar.r();
        String str = risVarR.b;
        z240 z240VarE = risVarR.e(mqwVar.o());
        int i8 = z240VarE.c;
        int i9 = z240VarE.d;
        int iA = hdr.a(str, i3, i8, -i7);
        int iA2 = hdr.a(str, i3, i9, i2 < 0 ? 0 : i2);
        int i10 = (i == 1 && i2 == 0) ? 1 : (i == 0 && i2 == 1) ? 2 : 0;
        if (i10 != 0) {
            wlv wlvVar = risVarR.c;
            if (i8 == i9) {
                ArrayList<uis> arrayList = risVarR.d;
                if (!arrayList.isEmpty()) {
                    for (uis uisVar : arrayList) {
                        if (uisVar.d) {
                            int i11 = uisVar.b;
                            int i12 = uisVar.c;
                            if (i11 <= i8 && i8 <= i12) {
                                break;
                            }
                        }
                    }
                }
                if (iA2 - iA == 1) {
                    ListIterator listIterator = wlvVar.listIterator(0);
                    int i13 = 0;
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            i13 = -1;
                            break;
                        }
                        vis visVar = (vis) vlvVar.next();
                        if (visVar.a() == iA && visVar.b() == iA2) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    vis visVar2 = (vis) fee.I0(i13, wlvVar);
                    if (!(visVar2 instanceof uis) || !((uis) visVar2).d) {
                        int iG = bya0.G(i10);
                        if (iG == 0) {
                            i6 = i13 - 1;
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return;
                            }
                            i6 = i13 + 1;
                        }
                        Object objI0 = fee.I0(i6, wlvVar);
                        uis uisVar2 = objI0 instanceof uis ? (uis) objI0 : null;
                        if (visVar2 instanceof tis) {
                            if (uisVar2 != null) {
                            }
                        }
                    }
                    if (i10 != 1) {
                    }
                    mqwVar.a(pzmVar);
                    return;
                }
            } else if (i8 < i9) {
                ArrayList<uis> arrayListF = risVarR.f(z240VarE);
                if (!arrayListF.isEmpty()) {
                    if (!arrayListF.isEmpty()) {
                        for (uis uisVar3 : arrayListF) {
                            if (!uisVar3.d || i8 > uisVar3.b || uisVar3.c > i9) {
                            }
                        }
                    }
                    if (i10 != 1) {
                        pzmVar = vym.a;
                    }
                    mqwVar.a(pzmVar);
                    return;
                }
            }
        }
        if (i3 == 3 && i8 != i9) {
            mqwVar.u(i8, i9, 1, 1, "");
            return;
        }
        if (i8 == i9) {
            mqwVar.u(iA, iA2, 1, (iA != i8 || iA2 <= i9) ? 1 : 2, "");
            return;
        }
        yem yemVarP = mqwVar.p();
        boolean z2 = mqwVar.o().f == 2;
        if (i9 < iA2) {
            i4 = i9;
            boolean z3 = mqwVar.u(i9, iA2, 1, 1, "");
            int i14 = z3 ? 2 : 1;
            if (iA >= i8) {
                mqwVar2 = mqwVar;
                i5 = i8;
                z = mqwVar2.u(iA, i8, i14, 1, "");
                if (!z || z3) {
                    ris risVarR2 = mqwVar2.r();
                    int i15 = z ? iA : i5;
                    yem yemVarH = risVarR2.h(i15, (i15 + i4) - i5);
                    if (z2) {
                        yemVarH = new yem(yemVarH.b, yemVarH.a);
                    }
                    mqwVar2.F(yemVarH);
                    y1nVar = (y1n) fee.R0(mqwVar2.n().b);
                    if (y1nVar == null) {
                        return;
                    }
                    mqwVar2.A(h0n.a(mqwVar2.n(), null, fee.d1(new y1n(x1n.a(y1nVar.a, null, yemVarP, null, null, 0L, null, 61), y1nVar.b, y1nVar.c, y1nVar.d), fee.A0(1, mqwVar2.n().b)), null, 13));
                    return;
                }
                return;
            }
            mqwVar2 = mqwVar;
            i5 = i8;
            if (z) {
            }
            ris risVarR22 = mqwVar2.r();
            if (z) {
            }
            yem yemVarH2 = risVarR22.h(i15, (i15 + i4) - i5);
            if (z2) {
            }
            mqwVar2.F(yemVarH2);
            y1nVar = (y1n) fee.R0(mqwVar2.n().b);
            if (y1nVar == null) {
            }
        } else {
            i4 = i9;
        }
        if (z3) {
        }
        if (iA >= i8) {
        }
        if (z) {
        }
        ris risVarR222 = mqwVar2.r();
        if (z) {
        }
        yem yemVarH22 = risVarR222.h(i15, (i15 + i4) - i5);
        if (z2) {
        }
        mqwVar2.F(yemVarH22);
        y1nVar = (y1n) fee.R0(mqwVar2.n().b);
        if (y1nVar == null) {
        }
    }

    public static final lem b(nlw nlwVar, lem lemVar, boolean z) {
        Object objPrevious;
        Object next;
        List listB = nlwVar.b();
        Iterator it = listB.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((uxm) it.next()).a, lemVar.a)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            eym eymVar = ((uxm) listB.get(i)).c;
            vxm vxmVar = vxm.a;
            if (b79.u(eymVar, vxmVar)) {
                List listSubList = listB.subList(0, i);
                ListIterator listIterator = listSubList.listIterator(listSubList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (!b79.u(((uxm) objPrevious).c, vxmVar)) {
                        break;
                    }
                }
                Object obj = (uxm) objPrevious;
                Iterator it2 = fee.z0(listB, i + 1).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (!b79.u(((uxm) next).c, vxmVar)) {
                        break;
                    }
                }
                uxm uxmVar = (uxm) next;
                if (!z ? obj != null : uxmVar == null) {
                    uxmVar = obj;
                }
                if (uxmVar != null) {
                    return new lem(uxmVar.a, uxmVar.equals(obj) ? uxmVar.b.getLength() : 0, 2);
                }
            }
        }
        return null;
    }

    public static final lem c(x1n x1nVar, int i, int i2, int i3) {
        ris risVar = new ris(x1nVar.a);
        return risVar.c(ltt.d0(i3 > 0 ? ((i + i2) + i3) - 1 : i + i3, 0, risVar.b.length()));
    }

    public static final x1n d(nlw nlwVar) {
        uxm uxmVar = (uxm) fee.P0(nlwVar.b());
        lem lemVar = new lem(uxmVar.a, uxmVar.b.getLength(), 2);
        return new x1n(nlwVar, new yem(lemVar, lemVar));
    }

    public static final i3b0 e(nlw nlwVar, yqz yqzVar) {
        i3b0 i3b0VarF = f(nlwVar);
        if (i3b0VarF == null || !b79.u(i3b0VarF.a.a, yqzVar)) {
            return null;
        }
        return i3b0VarF;
    }

    public static final i3b0 f(nlw nlwVar) {
        nlw nlwVar2;
        uxm uxmVarG;
        List list = nlwVar.a;
        Object objR0 = fee.R0(list);
        k46 k46Var = objR0 instanceof k46 ? (k46) objR0 : null;
        if (k46Var != null && k46Var.b.getLength() == 0 && list.size() >= 2 && (uxmVarG = g((nlwVar2 = new nlw(fee.A0(1, list))))) != null) {
            return new i3b0(k46Var, uxmVarG, nlwVar2);
        }
        return null;
    }

    public static final uxm g(nlw nlwVar) {
        uxm uxmVar;
        m46 m46Var = (m46) fee.R0(nlwVar.a);
        if (m46Var != null && (uxmVar = (uxm) fee.R0(nlwVar.b())) != null && b79.u(uxmVar.a, m46Var.getId()) && plw.c(uxmVar.c)) {
            return uxmVar;
        }
        return null;
    }
}
