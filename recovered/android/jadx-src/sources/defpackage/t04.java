package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t04 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ t04(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, wni wniVar, Object obj7, Object obj8, Object obj9, puy puyVar, puy puyVar2, puy puyVar3, Object obj10, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.b = wniVar;
        this.l = obj7;
        this.m = obj8;
        this.n = obj9;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
        this.o = obj10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0298  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v13, types: [int] */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v9 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        fpw fpwVar;
        long j;
        Object obj2;
        boolean z;
        ?? r12;
        boolean zB;
        long j2;
        lem lemVar;
        int i;
        float f;
        char c;
        lem lemVar2;
        boolean z2;
        jrs jrsVarC;
        gpw gpwVar;
        boolean zA;
        jrs jrsVarD;
        byte b = this.a;
        lrs lrsVar = lrs.b;
        lrs lrsVar2 = lrs.a;
        Object obj3 = this.o;
        Object obj4 = this.m;
        puy puyVar = this.e;
        Object obj5 = this.h;
        Object obj6 = this.g;
        puy puyVar2 = this.d;
        Object obj7 = this.f;
        puy puyVar3 = this.c;
        Object obj8 = this.i;
        Object obj9 = this.n;
        Object obj10 = this.j;
        Object obj11 = this.k;
        wni wniVar = this.b;
        Object obj12 = this.l;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((rut) obj).a;
                fpw fpwVar2 = (fpw) obj9;
                alw alwVar = (alw) obj12;
                dmw dmwVar = (dmw) obj11;
                j14 j14Var = (j14) obj10;
                wpw wpwVar = (wpw) obj8;
                Function0 function0 = wpwVar.f;
                yem yemVar = wpwVar.c;
                nlw nlwVar = wpwVar.a;
                tl50 tl50Var = wpwVar.e;
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    mmp mmpVar = ((pcn) obj7).b;
                    if (mmpVar == null || !mmpVar.c) {
                        if (wut.P(keyEvent) == 2) {
                            if (((Boolean) puyVar2.getValue()).booleanValue() || z04.n(keyEvent, put.s) || z04.n(keyEvent, put.r)) {
                                ((be50) obj6).a = null;
                                ((mnw) obj5).e(false);
                                long j3 = put.v;
                                if (z04.n(keyEvent, j3) && (jrsVarC = hpw.c(nlwVar, yemVar, tl50Var)) != null) {
                                    fpwVar = fpwVar2;
                                    if (hpw.a(jrsVarC, (Function1) puyVar.getValue())) {
                                        zB = true;
                                    }
                                } else {
                                    fpwVar = fpwVar2;
                                }
                                if (z04.n(keyEvent, put.m)) {
                                    kbt.L(kbt.K(j14Var.y, yemVar, nlwVar, tl50Var), dmwVar, wniVar, alwVar);
                                } else if (!z04.n(keyEvent, put.k)) {
                                    long jG = pvt.g(keyEvent.getKeyCode());
                                    long j4 = put.f;
                                    if (!put.a(jG, j4)) {
                                        j = j4;
                                        if (!put.a(pvt.g(keyEvent.getKeyCode()), put.g)) {
                                            long jG2 = pvt.g(keyEvent.getKeyCode());
                                            long j5 = put.d;
                                            if (put.a(jG2, j5)) {
                                                j2 = j5;
                                            } else {
                                                j2 = j5;
                                                if (!put.a(pvt.g(keyEvent.getKeyCode()), put.e)) {
                                                    if (j14Var.t()) {
                                                        eow eowVar = (eow) obj3;
                                                        if (z04.n(keyEvent, put.s)) {
                                                            if (keyEvent.isShiftPressed()) {
                                                                z2 = true;
                                                                j14Var.o(true);
                                                            } else {
                                                                z2 = true;
                                                                j14Var.o(false);
                                                            }
                                                            zB = z2;
                                                        } else if (z04.n(keyEvent, put.r)) {
                                                            j14Var.o(true);
                                                        } else if (z04.n(keyEvent, put.l)) {
                                                            j14Var.a0(lrsVar2);
                                                        } else if (z04.n(keyEvent, put.o)) {
                                                            j14Var.a0(lrsVar);
                                                        } else if (z04.n(keyEvent, put.q) && !tl50Var.o) {
                                                            kbt.M(j14Var, dmwVar, wniVar, alwVar);
                                                        } else if (z04.n(keyEvent, put.p) && !tl50Var.o) {
                                                            kbt.r0(j14Var, dmwVar, wniVar);
                                                        } else if (put.a(pvt.g(keyEvent.getKeyCode()), put.w)) {
                                                            eowVar.c(true);
                                                        } else if (put.a(pvt.g(keyEvent.getKeyCode()), put.x)) {
                                                            eowVar.c(false);
                                                        } else if (!put.a(pvt.g(keyEvent.getKeyCode()), j3)) {
                                                            long jG3 = pvt.g(keyEvent.getKeyCode());
                                                            long j6 = put.t;
                                                            if (put.a(jG3, j6) && keyEvent.isShiftPressed()) {
                                                                j14Var.n(azm.a);
                                                            } else if (put.a(pvt.g(keyEvent.getKeyCode()), j6)) {
                                                                j14Var.n(wym.a);
                                                            } else {
                                                                String strS = rit.S(keyEvent);
                                                                zB = strS == null ? false : eowVar.b(strS);
                                                            }
                                                        } else if (keyEvent.isShiftPressed()) {
                                                            j14 j14Var2 = (j14) eowVar.a.invoke();
                                                            if (j14Var2.t()) {
                                                                j14.L(j14Var2, q1n.a, null, null, 14);
                                                                eowVar.b.invoke();
                                                            } else {
                                                                eowVar.c = null;
                                                            }
                                                        } else {
                                                            eowVar.a("\n", 1);
                                                        }
                                                    } else if (z04.n(keyEvent, put.s) || z04.n(keyEvent, put.r) || z04.n(keyEvent, put.l) || z04.n(keyEvent, put.o) || (((z04.n(keyEvent, put.q) || z04.n(keyEvent, put.p)) && !tl50Var.o) || put.a(pvt.g(keyEvent.getKeyCode()), put.w) || put.a(pvt.g(keyEvent.getKeyCode()), put.x) || put.a(pvt.g(keyEvent.getKeyCode()), j3) || rit.S(keyEvent) != null)) {
                                                    }
                                                }
                                            }
                                            yem yemVarA = (yem) function0.invoke();
                                            nlw nlwVar2 = j14Var.y().b;
                                            fdm fdmVarA = fpwVar.a();
                                            int i2 = put.a(pvt.g(keyEvent.getKeyCode()), j2) ? 1 : 2;
                                            boolean zIsShiftPressed = keyEvent.isShiftPressed();
                                            hm00 hm00Var = new vcm(nlwVar2).a(yemVarA).i;
                                            if (zIsShiftPressed || yemVarA.b()) {
                                                lemVar = yemVarA.b;
                                            } else {
                                                int iG = bya0.G(i2);
                                                if (iG == 0) {
                                                    lemVar = hm00Var.a;
                                                } else if (iG != 1) {
                                                    n0z.a();
                                                } else {
                                                    lemVar = hm00Var.b;
                                                }
                                            }
                                            sww swwVarG = fdmVarA.g(lemVar);
                                            lx40 lx40VarB = swwVarG == null ? null : fdmVarA.b(swwVarG, lemVar);
                                            if (lx40VarB != null) {
                                                float f2 = lx40VarB.a;
                                                int iG2 = bya0.G(i2);
                                                if (iG2 != 0) {
                                                    i = 1;
                                                    if (iG2 != 1) {
                                                        n0z.a();
                                                    } else {
                                                        f = lx40VarB.d + 1.0f;
                                                    }
                                                } else {
                                                    i = 1;
                                                    f = lx40VarB.b - 1.0f;
                                                }
                                                boolean z3 = i2 == i;
                                                List list = fdmVarA.a;
                                                ArrayList arrayList = new ArrayList();
                                                for (Object obj13 : list) {
                                                    if (((sww) obj13).b != null) {
                                                        arrayList.add(obj13);
                                                    }
                                                }
                                                Iterator it = arrayList.iterator();
                                                int i3 = 0;
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        i3 = -1;
                                                    } else if (!b79.u(((sww) it.next()).b, lemVar.a)) {
                                                        i3++;
                                                    }
                                                }
                                                sww swwVar = (sww) fee.I0(i3, arrayList);
                                                if (swwVar == null) {
                                                    lemVar2 = null;
                                                    c = ' ';
                                                } else {
                                                    fub0 fub0Var = swwVar.i;
                                                    int i4 = lemVar.b;
                                                    eub0 eub0Var = fub0Var.a;
                                                    int iD = fub0Var.b.d(ltt.d0(i4, 0, eub0Var.a.b.length()));
                                                    if (!z3 ? iD == r9.f - 1 : iD == 0) {
                                                        c = ' ';
                                                        lemVar2 = null;
                                                    } else {
                                                        sww swwVar2 = (sww) fee.I0(i3 + (z3 ? -1 : 1), arrayList);
                                                        if (swwVar2 != null) {
                                                            fub0 fub0Var2 = swwVar2.i;
                                                            if (z3) {
                                                                float f3 = ((int) (fub0Var2.c & 4294967295L)) - 1;
                                                                if (f3 < 0.0f) {
                                                                    f3 = 0.0f;
                                                                }
                                                                yqz yqzVar = swwVar2.b;
                                                                if (yqzVar == null) {
                                                                    hs0.u("Required value was null.");
                                                                } else {
                                                                    float f4 = f2 - swwVar2.e;
                                                                    c = ' ';
                                                                    lemVar2 = new lem(yqzVar, lz7.T((((long) Float.floatToRawIntBits(f4 >= 0.0f ? f4 : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), fub0Var2), 2);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (lemVar2 == null) {
                                                    lemVar2 = fdmVarA.h((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << c));
                                                }
                                                lem lemVar3 = lemVar2;
                                                if (!zIsShiftPressed) {
                                                    lem lemVarS = ekt.S(nlwVar2, lemVar3, i2 == 2);
                                                    if (lemVarS == null) {
                                                        lemVarS = lemVar3;
                                                    }
                                                    yemVarA = zIsShiftPressed ? yem.a(yemVarA, lemVar3) : new yem(lemVarS, lemVarS);
                                                }
                                            } else if (!zIsShiftPressed && !yemVarA.b()) {
                                                yemVarA = new yem(lemVar, lemVar);
                                            }
                                            wpwVar.g.invoke(yemVarA);
                                            break;
                                        }
                                    } else {
                                        j = j4;
                                    }
                                    fdm fdmVarA2 = fpwVar.a();
                                    lem lemVar4 = ((yem) function0.invoke()).b;
                                    boolean zA2 = put.a(pvt.g(keyEvent.getKeyCode()), j);
                                    Iterator it2 = fdmVarA2.a.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next = it2.next();
                                            if (b79.u(((sww) next).b, lemVar4.a)) {
                                                obj2 = next;
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    sww swwVar3 = (sww) obj2;
                                    if (swwVar3 != null) {
                                        fub0 fub0Var3 = swwVar3.i;
                                        int length = fub0Var3.a.a.b.length();
                                        if (length > 0) {
                                            z = true;
                                            boolean z4 = fub0Var3.a(ltt.d0(lemVar4.b, 0, length + (-1))) == 2;
                                            r12 = ((zA2 || !z4) && (zA2 || z4)) ? z : 2;
                                        } else {
                                            z = true;
                                        }
                                        if (zA2) {
                                        }
                                    } else {
                                        z = true;
                                        r12 = zA2 ? (char) 1 : (char) 2;
                                    }
                                    boolean zIsShiftPressed2 = keyEvent.isShiftPressed();
                                    yem yemVarA2 = j14Var.A();
                                    nlw nlwVar3 = j14Var.y().b;
                                    yem yemVarJ = c38.J(yemVarA2, nlwVar3, r12, zIsShiftPressed2);
                                    boolean z5 = (zIsShiftPressed2 || !yemVarJ.b()) ? false : z;
                                    while (z5) {
                                        lem lemVarS2 = ekt.S(nlwVar3, yemVarJ.b, r12 == 2 ? z : false);
                                        if (lemVarS2 == null) {
                                            z5 = false;
                                        } else {
                                            yem yemVarJ2 = c38.J(yemVarJ, nlwVar3, r12, false);
                                            boolean zEquals = yemVarJ2.equals(yemVarJ);
                                            boolean z6 = !zEquals;
                                            yemVarJ = !zEquals ? yemVarJ2 : new yem(lemVarS2, lemVarS2);
                                            z5 = z6;
                                        }
                                    }
                                    j14Var.e0(yemVarJ);
                                    zB = z;
                                } else {
                                    ((zmw) obj4).c();
                                }
                                zB = true;
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                KeyEvent keyEvent2 = ((rut) obj).a;
                blw blwVar = (blw) obj12;
                emw emwVar = (emw) obj11;
                mqw mqwVar = (mqw) obj10;
                gpw gpwVar2 = (gpw) obj9;
                xpw xpwVar = (xpw) obj8;
                tl50 tl50Var2 = xpwVar.f;
                nlw nlwVar4 = xpwVar.b;
                yem yemVar2 = xpwVar.d;
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    nmp nmpVar = ((qcn) obj7).b;
                    if (nmpVar == null || !nmpVar.c) {
                        if (wut.P(keyEvent2) == 2) {
                            if (((Boolean) puyVar2.getValue()).booleanValue() || epw.n(keyEvent2, put.s) || epw.n(keyEvent2, put.r)) {
                                ((ce50) obj6).a = null;
                                ((nnw) obj5).e(false);
                                long j7 = put.v;
                                if (epw.n(keyEvent2, j7) && (jrsVarD = ipw.d(nlwVar4, yemVar2, tl50Var2)) != null) {
                                    gpwVar = gpwVar2;
                                    if (ipw.a(jrsVarD, (Function1) puyVar.getValue())) {
                                        zA = true;
                                    }
                                } else {
                                    gpwVar = gpwVar2;
                                }
                                if (epw.n(keyEvent2, put.m)) {
                                    mbt.N(mbt.L(mqwVar.a, yemVar2, nlwVar4, tl50Var2), emwVar, wniVar, blwVar);
                                } else if (epw.n(keyEvent2, put.k)) {
                                    ((anw) obj4).c();
                                } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.f)) {
                                    xpwVar.a(hkt.H(yemVar2, nlwVar4, m18.Q(gpwVar.b(), yemVar2.b, true), keyEvent2.isShiftPressed()));
                                } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.g)) {
                                    xpwVar.a(hkt.H(yemVar2, nlwVar4, m18.Q(gpwVar.b(), yemVar2.b, false), keyEvent2.isShiftPressed()));
                                } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.d)) {
                                    xpwVar.a(epw.p(yemVar2, nlwVar4, gpwVar.b(), 1, keyEvent2.isShiftPressed()));
                                } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.e)) {
                                    xpwVar.a(epw.p(yemVar2, nlwVar4, gpwVar.b(), 2, keyEvent2.isShiftPressed()));
                                } else if (mqwVar.i()) {
                                    fow fowVar = (fow) obj3;
                                    if (epw.n(keyEvent2, put.s)) {
                                        if (keyEvent2.isShiftPressed()) {
                                            mqwVar.s();
                                        } else {
                                            mqwVar.C();
                                        }
                                    } else if (epw.n(keyEvent2, put.r)) {
                                        mqwVar.s();
                                    } else if (epw.n(keyEvent2, put.l)) {
                                        mqw.d(mqwVar, new mzm(lrsVar2), 0, null, 14);
                                    } else if (epw.n(keyEvent2, put.o)) {
                                        mqw.d(mqwVar, new mzm(lrsVar), 0, null, 14);
                                    } else if (epw.n(keyEvent2, put.q) && !tl50Var2.o) {
                                        mbt.P(mqwVar, emwVar, wniVar, blwVar);
                                    } else if (epw.n(keyEvent2, put.p) && !tl50Var2.o) {
                                        mbt.g0(mqwVar, emwVar, wniVar);
                                    } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.w)) {
                                        fowVar.b(true);
                                    } else if (put.a(pvt.g(keyEvent2.getKeyCode()), put.x)) {
                                        fowVar.b(false);
                                    } else if (!put.a(pvt.g(keyEvent2.getKeyCode()), j7)) {
                                        long jG4 = pvt.g(keyEvent2.getKeyCode());
                                        long j8 = put.t;
                                        if (put.a(jG4, j8) && keyEvent2.isShiftPressed()) {
                                            mqw.d(mqwVar, azm.a, 0, null, 14);
                                        } else if (put.a(pvt.g(keyEvent2.getKeyCode()), j8)) {
                                            mqw.d(mqwVar, wym.a, 0, null, 14);
                                        } else {
                                            String strO = ojt.O(keyEvent2);
                                            zA = strO == null ? false : fowVar.a(strO, 1);
                                        }
                                    } else if (keyEvent2.isShiftPressed()) {
                                        fowVar.c();
                                    } else {
                                        fowVar.a("\n", 1);
                                    }
                                } else if (epw.n(keyEvent2, put.s) || epw.n(keyEvent2, put.r) || epw.n(keyEvent2, put.l) || epw.n(keyEvent2, put.o) || (((epw.n(keyEvent2, put.q) || epw.n(keyEvent2, put.p)) && !tl50Var2.o) || put.a(pvt.g(keyEvent2.getKeyCode()), put.w) || put.a(pvt.g(keyEvent2.getKeyCode()), put.x) || put.a(pvt.g(keyEvent2.getKeyCode()), j7) || ojt.O(keyEvent2) != null)) {
                                }
                                zA = true;
                                break;
                            }
                        }
                    }
                }
                break;
        }
        return Boolean.FALSE;
    }
}
