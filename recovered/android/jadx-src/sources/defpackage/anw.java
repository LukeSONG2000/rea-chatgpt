package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class anw {
    public final nat a;
    public boolean b;
    public long c;
    public wx90 d;

    public anw(nat natVar) {
        this.a = natVar;
    }

    public final void a() {
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.d = null;
        this.c++;
        this.b = false;
        ay0 ay0Var = ((cnw) this.a.invoke()).h.b;
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
        ymw ymwVar;
        if (cngVar instanceof ymw) {
            ymwVar = (ymw) cngVar;
            int i = ymwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymwVar.p = i - Integer.MIN_VALUE;
            } else {
                ymwVar = new ymw(this, cngVar);
            }
        }
        Object obj = ymwVar.n;
        int i2 = ymwVar.p;
        tid0 tid0Var = tid0.a;
        nat natVar = this.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.b && !((cnw) natVar.invoke()).c.b()) {
                fmw fmwVar = new fmw((byte) 3);
                ymwVar.p = 1;
                Object objS = ob6.z(ymwVar.getContext()).s(ymwVar, fmwVar);
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
        if (this.b && !((cnw) natVar.invoke()).c.b()) {
            d();
        }
        return tid0Var;
    }

    public final void c() {
        cnw cnwVar = (cnw) this.a.invoke();
        Function1 function1 = cnwVar.f;
        List listB = cnwVar.b.b();
        uxm uxmVar = (uxm) fee.F0(listB);
        uxm uxmVar2 = (uxm) fee.P0(listB);
        function1.invoke(new yem(new lem(uxmVar.a, 0, 2), new lem(uxmVar2.a, uxmVar2.b.getLength(), 2)));
        a();
        wnm.Q(cnwVar.i, null, 0, new jr0((Object) this, this.c, (cng) null, (byte) 10), 3);
    }

    public final void d() {
        lx40 lx40VarA;
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.d = null;
        final cnw cnwVar = (cnw) this.a.invoke();
        if (!cnwVar.c.b()) {
            e(cnwVar);
            return;
        }
        nnw nnwVar = cnwVar.k;
        yem yemVar = cnwVar.c;
        final byte b = 1;
        nnwVar.e(true);
        gpw gpwVar = cnwVar.g;
        l6u l6uVar = gpwVar.d;
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar == null || (lx40VarA = gpwVar.b().a(yemVar.b)) == null) {
                return;
            }
            emw emwVar = cnwVar.h;
            mqw mqwVar = cnwVar.a;
            nlw nlwVar = cnwVar.b;
            tl50 tl50Var = cnwVar.d;
            lx40 lx40VarO = epw.o(l6uVar, lx40VarA);
            final byte b2 = 0;
            Function0 function0 = new Function0(this) { // from class: wmw
                public final /* synthetic */ anw b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    cnw cnwVar2 = cnwVar;
                    anw anwVar = this.b;
                    switch (b3) {
                        case 0:
                            mqw mqwVar2 = cnwVar2.a;
                            wni wniVar = cnwVar2.i;
                            emw emwVar2 = cnwVar2.h;
                            if (mqwVar2.i()) {
                                mbt.g0(mqwVar2, emwVar2, wniVar);
                            }
                            anwVar.a();
                            break;
                        default:
                            mqw mqwVar3 = cnwVar2.a;
                            wni wniVar2 = cnwVar2.i;
                            emw emwVar3 = cnwVar2.h;
                            if (mqwVar3.i()) {
                                wnm.Q(wniVar2, null, 0, new hcs((Object) emwVar3, (Object) mqwVar3, (Object) mqwVar3.m(), (Object) mqwVar3.p(), (cng) null, (byte) 10), 3);
                            }
                            anwVar.a();
                            break;
                    }
                    return tid0Var;
                }
            };
            Function0 function02 = new Function0(this) { // from class: wmw
                public final /* synthetic */ anw b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    cnw cnwVar2 = cnwVar;
                    anw anwVar = this.b;
                    switch (b3) {
                        case 0:
                            mqw mqwVar2 = cnwVar2.a;
                            wni wniVar = cnwVar2.i;
                            emw emwVar2 = cnwVar2.h;
                            if (mqwVar2.i()) {
                                mbt.g0(mqwVar2, emwVar2, wniVar);
                            }
                            anwVar.a();
                            break;
                        default:
                            mqw mqwVar3 = cnwVar2.a;
                            wni wniVar2 = cnwVar2.i;
                            emw emwVar3 = cnwVar2.h;
                            if (mqwVar3.i()) {
                                wnm.Q(wniVar2, null, 0, new hcs((Object) emwVar3, (Object) mqwVar3, (Object) mqwVar3.m(), (Object) mqwVar3.p(), (cng) null, (byte) 10), 3);
                            }
                            anwVar.a();
                            break;
                    }
                    return tid0Var;
                }
            };
            umw umwVar = new umw(this, (byte) 1);
            Function0 function03 = cnwVar.n;
            List list = ipw.a;
            byte b3 = 18;
            emwVar.d(new smw(lx40VarO, null, 0, null, null, null, mqwVar.i() ? new w2r(mqwVar, mqwVar.n().a, function0, b3) : null, mqwVar.i() ? new w2r(mqwVar, mqwVar.n().a, function02, b3) : null, null, null, new cvq(mqwVar, mqwVar.n().a, nlwVar, umwVar, (byte) 22), ipw.b(mqwVar, nlwVar, yemVar, tl50Var, function03), null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(cnw cnwVar) {
        n570 n570Var;
        w2r w2rVar;
        w2r w2rVar2;
        Object next;
        lx40 lx40Var;
        float f;
        Object next2;
        gpw gpwVar = cnwVar.g;
        final emw emwVar = cnwVar.h;
        final mqw mqwVar = cnwVar.a;
        tl50 tl50Var = cnwVar.d;
        yem yemVar = cnwVar.c;
        nlw nlwVar = cnwVar.b;
        gdm gdmVarB = gpwVar.b();
        l6u l6uVar = gpwVar.d;
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar != null) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVar.w(0L) & 4294967295L));
                float f2 = 0.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l6uVar.w((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(gdmVarB.d)) & 4294967295L)) & 4294967295L));
                float f3 = cnwVar.l;
                float f4 = cnwVar.m;
                float f5 = fIntBitsToFloat2 - fIntBitsToFloat;
                List<lx40> listK = gdmVarB.k(nlwVar, yemVar);
                ArrayList arrayList = new ArrayList();
                for (lx40 lx40Var2 : listK) {
                    float f6 = f2;
                    float f7 = f5;
                    float f8 = lx40Var2.a;
                    float f9 = f3;
                    float f10 = lx40Var2.b;
                    if (f10 < f6) {
                        f10 = f6;
                    }
                    float f11 = f4;
                    float f12 = lx40Var2.c;
                    float f13 = lx40Var2.d;
                    if (f13 > f7) {
                        f13 = f7;
                    }
                    lx40 lx40Var3 = new lx40(f8, f10, f12, f13);
                    if (f13 <= f10) {
                        lx40Var3 = null;
                    }
                    if (lx40Var3 != null) {
                        arrayList.add(lx40Var3);
                    }
                    f2 = f6;
                    f5 = f7;
                    f3 = f9;
                    f4 = f11;
                }
                float f14 = f5;
                float f15 = f3;
                float f16 = f4;
                float f17 = f2;
                lx40 lx40VarB = m18.B(arrayList);
                if (lx40VarB == null) {
                    n570Var = null;
                } else {
                    float f18 = f15 + f16;
                    int i = (lx40VarB.b > f18 ? 1 : (lx40VarB.b == f18 ? 0 : -1)) >= 0 ? 1 : ((f14 - lx40VarB.d) > f18 ? 1 : ((f14 - lx40VarB.d) == f18 ? 0 : -1)) >= 0 ? 2 : 3;
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                float f19 = ((lx40) next).b;
                                do {
                                    Object next3 = it.next();
                                    float f20 = ((lx40) next3).b;
                                    if (Float.compare(f19, f20) > 0) {
                                        f19 = f20;
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
                                float f21 = ((lx40) next2).d;
                                do {
                                    Object next4 = it2.next();
                                    float f22 = ((lx40) next4).d;
                                    if (Float.compare(f21, f22) < 0) {
                                        f21 = f22;
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
                        float f23 = lx40Var.d;
                        int iG2 = bya0.G(i);
                        if (iG2 == 0) {
                            f = lx40Var.b - f16;
                        } else if (iG2 == 1) {
                            f = f23 + f16;
                        } else if (iG2 != 2) {
                            n0z.a();
                            return;
                        } else {
                            float f24 = f23 - f15;
                            f = f24 < f17 ? f17 : f24;
                        }
                        n570Var = new n570(new lx40(lx40Var.a, f, lx40Var.c, f), i);
                    }
                }
                if (n570Var == null) {
                    a();
                    return;
                }
                long j = this.c + 1;
                this.c = j;
                this.b = true;
                glw glwVarL = mbt.L(mqwVar.a, yemVar, nlwVar, tl50Var);
                if (glwVarL == null) {
                    return;
                }
                tl50 tl50Var2 = glwVarL.c;
                boolean z = tl50Var.o;
                lx40 lx40VarO = epw.o(l6uVar, n570Var.a);
                lx40 lx40VarB2 = m18.B(gdmVarB.k(nlwVar, yemVar));
                lx40 lx40VarO2 = lx40VarB2 != null ? epw.o(l6uVar, lx40VarB2) : null;
                int i2 = n570Var.b;
                final wni wniVar = cnwVar.i;
                blw blwVar = cnwVar.j;
                eh4 eh4Var = new eh4(this, j, (byte) 2);
                umw umwVar = new umw(this, (byte) 0);
                Function0 function0 = cnwVar.n;
                tqw tqwVar = mqwVar.i() ? mqwVar.o().o ? null : new tqw(mqwVar.r().g(mqwVar.p()), new fav((Object) mqwVar, (Object) mqwVar.n().a, (byte) 16)) : null;
                byte b = 23;
                byte b2 = 18;
                if (z || !mqwVar.i()) {
                    w2rVar = null;
                } else {
                    final byte b3 = 0;
                    w2rVar = new w2r(new w2r(mqwVar, mqwVar.n().a, new Function0() { // from class: yow
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            wni wniVar2 = wniVar;
                            switch (b4) {
                                case 0:
                                    mbt.g0(mqwVar, emwVar, wniVar2);
                                    break;
                                default:
                                    mqw mqwVar2 = mqwVar;
                                    wnm.Q(wniVar2, null, 0, new hcs((Object) emwVar, (Object) mqwVar2, (Object) mqwVar2.m(), (Object) mqwVar2.p(), (cng) null, (byte) 10), 3);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, b2), eh4Var, emwVar, b);
                }
                if (z || !mqwVar.i()) {
                    w2rVar2 = null;
                } else {
                    final byte b4 = 1;
                    w2rVar2 = new w2r(new w2r(mqwVar, mqwVar.n().a, new Function0() { // from class: yow
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            wni wniVar2 = wniVar;
                            switch (b42) {
                                case 0:
                                    mbt.g0(mqwVar, emwVar, wniVar2);
                                    break;
                                default:
                                    mqw mqwVar2 = mqwVar;
                                    wnm.Q(wniVar2, null, 0, new hcs((Object) emwVar, (Object) mqwVar2, (Object) mqwVar2.m(), (Object) mqwVar2.p(), (cng) null, (byte) 10), 3);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, b2), eh4Var, emwVar, b);
                }
                w2r w2rVar3 = (z || !mqwVar.i()) ? null : new w2r(new w2r(mqwVar, mqwVar.n().a, new cvq(mqwVar, emwVar, wniVar, blwVar, (byte) 18), b2), eh4Var, emwVar, b);
                yem yemVar2 = glwVarL.b;
                nlw nlwVar2 = glwVarL.a;
                String strG = yy7.P(tl50Var2) ? new ris(nlwVar2).g(yemVar2) : pvt.y(pvt.x(nlwVar2, tl50Var2));
                emwVar.d(new smw(lx40VarO, lx40VarO2, i2, eh4Var, tqwVar, new b7v((Object) glwVarL, (Object) emwVar, (Object) wniVar, (Object) blwVar, (Object) eh4Var, (byte) 4), w2rVar, w2rVar2, w2rVar3, strG.length() <= 100000 ? new fav((Object) new bjw(emwVar, eh4Var, (byte) 6), (Object) strG, (byte) 17) : null, new w2r(mqwVar, mqwVar.n().a, umwVar, (byte) 25), ipw.b(mqwVar, nlwVar2, yemVar2, tl50Var2, function0), eh4Var));
                return;
            }
        }
        a();
    }
}
