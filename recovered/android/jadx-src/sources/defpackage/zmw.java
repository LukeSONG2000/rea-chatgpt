package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmw {
    public final zj a;
    public boolean b;
    public long c;
    public wx90 d;

    public zmw(zj zjVar) {
        this.a = zjVar;
    }

    public final void a() {
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.d = null;
        this.c++;
        this.b = false;
        ay0 ay0Var = ((bnw) this.a.invoke()).h.b;
        wx90 wx90Var2 = ay0Var.h;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        ay0Var.h = null;
        ay0Var.g = nin.a;
        ActionMode actionMode = ay0Var.f;
        if (actionMode != null) {
            actionMode.finish();
        }
        ay0Var.f = null;
        ay0Var.k = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cng cngVar) {
        xmw xmwVar;
        if (cngVar instanceof xmw) {
            xmwVar = (xmw) cngVar;
            int i = xmwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmwVar.p = i - Integer.MIN_VALUE;
            } else {
                xmwVar = new xmw(this, cngVar);
            }
        }
        Object obj = xmwVar.n;
        int i2 = xmwVar.p;
        tid0 tid0Var = tid0.a;
        zj zjVar = this.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.b && !((bnw) zjVar.invoke()).c.b()) {
                fmw fmwVar = new fmw((byte) 2);
                xmwVar.p = 1;
                Object objS = ob6.z(xmwVar.getContext()).s(xmwVar, fmwVar);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (this.b && !((bnw) zjVar.invoke()).c.b()) {
            d();
        }
        return tid0Var;
    }

    public final void c() {
        bnw bnwVar = (bnw) this.a.invoke();
        Function1 function1 = bnwVar.f;
        List listB = bnwVar.b.b();
        uxm uxmVar = (uxm) fee.F0(listB);
        uxm uxmVar2 = (uxm) fee.P0(listB);
        function1.invoke(new yem(new lem(uxmVar.a, 0, 2), new lem(uxmVar2.a, uxmVar2.b.getLength(), 2)));
        a();
        wnm.Q(bnwVar.i, null, 0, new jr0((Object) this, this.c, (cng) null, (byte) 9), 3);
    }

    public final void d() {
        lx40 lx40VarA;
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.d = null;
        final bnw bnwVar = (bnw) this.a.invoke();
        if (!bnwVar.c.b()) {
            e(bnwVar);
            return;
        }
        mnw mnwVar = bnwVar.k;
        yem yemVar = bnwVar.c;
        final byte b = 1;
        mnwVar.e(true);
        fpw fpwVar = bnwVar.g;
        l6u l6uVar = fpwVar.d;
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar == null || (lx40VarA = fpwVar.a().a(yemVar.b)) == null) {
                return;
            }
            dmw dmwVar = bnwVar.h;
            j14 j14Var = bnwVar.a;
            nlw nlwVar = bnwVar.b;
            tl50 tl50Var = bnwVar.d;
            lx40 lx40VarO = z04.o(l6uVar, lx40VarA);
            final byte b2 = 0;
            Function0 function0 = new Function0(this) { // from class: vmw
                public final /* synthetic */ zmw b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    bnw bnwVar2 = bnwVar;
                    zmw zmwVar = this.b;
                    switch (b3) {
                        case 0:
                            j14 j14Var2 = bnwVar2.a;
                            wni wniVar = bnwVar2.i;
                            dmw dmwVar2 = bnwVar2.h;
                            if (j14Var2.t()) {
                                kbt.r0(j14Var2, dmwVar2, wniVar);
                            }
                            zmwVar.a();
                            break;
                        default:
                            j14 j14Var3 = bnwVar2.a;
                            wni wniVar2 = bnwVar2.i;
                            dmw dmwVar3 = bnwVar2.h;
                            if (j14Var3.t()) {
                                wnm.Q(wniVar2, null, 0, new mmw(dmwVar3, j14Var3, j14Var3.y().b, j14Var3.A(), null, (byte) 1), 3);
                            }
                            zmwVar.a();
                            break;
                    }
                    return tid0Var;
                }
            };
            Function0 function02 = new Function0(this) { // from class: vmw
                public final /* synthetic */ zmw b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    bnw bnwVar2 = bnwVar;
                    zmw zmwVar = this.b;
                    switch (b3) {
                        case 0:
                            j14 j14Var2 = bnwVar2.a;
                            wni wniVar = bnwVar2.i;
                            dmw dmwVar2 = bnwVar2.h;
                            if (j14Var2.t()) {
                                kbt.r0(j14Var2, dmwVar2, wniVar);
                            }
                            zmwVar.a();
                            break;
                        default:
                            j14 j14Var3 = bnwVar2.a;
                            wni wniVar2 = bnwVar2.i;
                            dmw dmwVar3 = bnwVar2.h;
                            if (j14Var3.t()) {
                                wnm.Q(wniVar2, null, 0, new mmw(dmwVar3, j14Var3, j14Var3.y().b, j14Var3.A(), null, (byte) 1), 3);
                            }
                            zmwVar.a();
                            break;
                    }
                    return tid0Var;
                }
            };
            tmw tmwVar = new tmw(this, (byte) 1);
            Function0 function03 = bnwVar.n;
            List list = hpw.a;
            Object obj = j14Var.F;
            byte b3 = 17;
            dmwVar.c(new rmw(lx40VarO, null, 0, null, null, null, j14Var.t() ? new w2r(j14Var, obj, function0, b3) : null, j14Var.t() ? new w2r(j14Var, j14Var.F, function02, b3) : null, null, null, new cvq(j14Var, obj, nlwVar, tmwVar, (byte) 19), hpw.b(j14Var, nlwVar, yemVar, tl50Var, function03), null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(bnw bnwVar) {
        m570 m570Var;
        hi hiVar;
        hi hiVar2;
        Object next;
        lx40 lx40Var;
        Object next2;
        fpw fpwVar = bnwVar.g;
        final dmw dmwVar = bnwVar.h;
        final j14 j14Var = bnwVar.a;
        tl50 tl50Var = bnwVar.d;
        yem yemVar = bnwVar.c;
        nlw nlwVar = bnwVar.b;
        fdm fdmVarA = fpwVar.a();
        l6u l6uVar = fpwVar.d;
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar != null) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVar.w(0L) & 4294967295L));
                float f = 0.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l6uVar.w((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fdmVarA.d)) & 4294967295L)) & 4294967295L));
                float f2 = bnwVar.l;
                float f3 = bnwVar.m;
                float f4 = fIntBitsToFloat2 - fIntBitsToFloat;
                List<lx40> listK = fdmVarA.k(nlwVar, yemVar);
                ArrayList arrayList = new ArrayList();
                for (lx40 lx40Var2 : listK) {
                    float f5 = f;
                    float f6 = f4;
                    float f7 = lx40Var2.a;
                    float f8 = f2;
                    float f9 = lx40Var2.b;
                    if (f9 < f5) {
                        f9 = f5;
                    }
                    float f10 = f3;
                    float f11 = lx40Var2.c;
                    float f12 = lx40Var2.d;
                    if (f12 > f6) {
                        f12 = f6;
                    }
                    lx40 lx40Var3 = new lx40(f7, f9, f11, f12);
                    if (f12 <= f9) {
                        lx40Var3 = null;
                    }
                    if (lx40Var3 != null) {
                        arrayList.add(lx40Var3);
                    }
                    f = f5;
                    f4 = f6;
                    f2 = f8;
                    f3 = f10;
                }
                float f13 = f4;
                float f14 = f2;
                float f15 = f3;
                float f16 = f;
                lx40 lx40VarW = lz7.w(arrayList);
                byte b = 1;
                if (lx40VarW == null) {
                    m570Var = null;
                } else {
                    float f17 = f14 + f15;
                    int i = (lx40VarW.b > f17 ? 1 : (lx40VarW.b == f17 ? 0 : -1)) >= 0 ? 1 : ((f13 - lx40VarW.d) > f17 ? 1 : ((f13 - lx40VarW.d) == f17 ? 0 : -1)) >= 0 ? 2 : 3;
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                float f18 = ((lx40) next).b;
                                do {
                                    Object next3 = it.next();
                                    float f19 = ((lx40) next3).b;
                                    if (Float.compare(f18, f19) > 0) {
                                        f18 = f19;
                                        next = next3;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        lx40Var = (lx40) next;
                    } else {
                        if (iG != 1 && iG != 2) {
                            n0z.a();
                            return;
                        }
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (it2.hasNext()) {
                                float f20 = ((lx40) next2).d;
                                do {
                                    Object next4 = it2.next();
                                    float f21 = ((lx40) next4).d;
                                    if (Float.compare(f20, f21) < 0) {
                                        f20 = f21;
                                        next2 = next4;
                                    }
                                } while (it2.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        lx40Var = (lx40) next2;
                    }
                    if (lx40Var != null) {
                        float f22 = lx40Var.d;
                        int iG2 = bya0.G(i);
                        if (iG2 == 0) {
                            f16 = lx40Var.b - f15;
                        } else if (iG2 == 1) {
                            f16 = f22 + f15;
                        } else if (iG2 != 2) {
                            n0z.a();
                            return;
                        } else {
                            float f23 = f22 - f14;
                            if (f23 >= f16) {
                                f16 = f23;
                            }
                        }
                        float f24 = f16;
                        m570Var = new m570(new lx40(lx40Var.a, f24, lx40Var.c, f24), i);
                    }
                }
                if (m570Var == null) {
                    a();
                    return;
                }
                long j = this.c + 1;
                this.c = j;
                this.b = true;
                flw flwVarK = kbt.K(j14Var.y, yemVar, nlwVar, tl50Var);
                if (flwVarK == null) {
                    return;
                }
                tl50 tl50Var2 = flwVarK.c;
                boolean z = tl50Var.o;
                lx40 lx40VarO = z04.o(l6uVar, m570Var.a);
                lx40 lx40VarW2 = lz7.w(fdmVarA.k(nlwVar, yemVar));
                lx40 lx40VarO2 = lx40VarW2 != null ? z04.o(l6uVar, lx40VarW2) : null;
                int i2 = m570Var.b;
                final wni wniVar = bnwVar.i;
                alw alwVar = bnwVar.j;
                eh4 eh4Var = new eh4(this, j, b);
                tmw tmwVar = new tmw(this, (byte) 0);
                Function0 function0 = bnwVar.n;
                sqw sqwVar = j14Var.t() ? j14Var.z().o ? null : new sqw(j14Var.C().g(j14Var.A()), new b04(j14Var, j14Var.F, (byte) 0)) : null;
                byte b2 = 9;
                byte b3 = 17;
                if (z || !j14Var.t()) {
                    hiVar = null;
                } else {
                    final byte b4 = 0;
                    hiVar = new hi(new w2r(j14Var, j14Var.F, new Function0() { // from class: rz3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            wni wniVar2 = wniVar;
                            switch (b5) {
                                case 0:
                                    kbt.r0(j14Var, dmwVar, wniVar2);
                                    break;
                                default:
                                    j14 j14Var2 = j14Var;
                                    wnm.Q(wniVar2, null, 0, new mmw(dmwVar, j14Var2, j14Var2.y().b, j14Var2.A(), null, (byte) 1), 3);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, b3), eh4Var, dmwVar, b2);
                }
                if (z || !j14Var.t()) {
                    hiVar2 = null;
                } else {
                    final byte b5 = 1;
                    hiVar2 = new hi(new w2r(j14Var, j14Var.F, new Function0() { // from class: rz3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            wni wniVar2 = wniVar;
                            switch (b52) {
                                case 0:
                                    kbt.r0(j14Var, dmwVar, wniVar2);
                                    break;
                                default:
                                    j14 j14Var2 = j14Var;
                                    wnm.Q(wniVar2, null, 0, new mmw(dmwVar, j14Var2, j14Var2.y().b, j14Var2.A(), null, (byte) 1), 3);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, b3), eh4Var, dmwVar, b2);
                }
                hi hiVar3 = (z || !j14Var.t()) ? null : new hi(new w2r(j14Var, j14Var.F, new s93((Object) j14Var, (Object) dmwVar, (Object) wniVar, (Object) alwVar, (byte) 3), b3), eh4Var, dmwVar, b2);
                yem yemVar2 = flwVarK.b;
                nlw nlwVar2 = flwVarK.a;
                String strG = yy7.P(tl50Var2) ? new ris(nlwVar2).g(yemVar2) : pvt.y(pvt.x(nlwVar2, tl50Var2));
                dmwVar.c(new rmw(lx40VarO, lx40VarO2, i2, eh4Var, sqwVar, new pz3(flwVarK, dmwVar, wniVar, alwVar, eh4Var), hiVar, hiVar2, hiVar3, strG.length() <= 100000 ? new b04(new d0((Object) dmwVar, (Object) eh4Var, (byte) 20), strG, (byte) 1) : null, new w2r(j14Var, j14Var.F, tmwVar, (byte) 24), hpw.b(j14Var, nlwVar2, yemVar2, tl50Var2, function0), eh4Var));
                return;
            }
        }
        a();
    }
}
