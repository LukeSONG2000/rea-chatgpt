package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lre implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lre(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        dum dumVar = (dum) obj;
        eb6 eb6Var = (eb6) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(dumVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            String str = dumVar.a;
            boolean z = (i & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oeb(eb6Var, (byte) 28);
                f1qVar.u0(objV);
            }
            m38.h(0, f1qVar, d.a(qiy.a, "<anonymous>"), str, (Function0) ((wtt) objV));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        reo reoVar = (reo) obj;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(reoVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
            m38.k(reoVar, d.a(qiy.a, "<anonymous>"), null, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        ueo ueoVar = (ueo) obj;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(ueoVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
            ym90.d(ueoVar, null, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        oeo oeoVar = (oeo) obj;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oeoVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
            nu7.f(oeoVar, d.a(qiy.a, "<anonymous>"), null, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        eb6 eb6Var = (eb6) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            boolean z = (iIntValue & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oeb(eb6Var, (byte) 29);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            f48.p(48, f1qVar, d.a(qiyVar, "<anonymous>").x(b.c(qiyVar, 1.0f)), (Function0) ((wtt) objV));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        eb6 eb6Var = (eb6) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            boolean z = (iIntValue & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new use(eb6Var);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            a88.n(48, f1qVar, d.a(qiyVar, "<anonymous>").x(b.c(qiyVar, 1.0f)), (Function0) ((wtt) objV));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            cct.e(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:267:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x073f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x09d3  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        tid0 tid0Var;
        fh3 fh3VarB;
        ez5 ez5Var;
        puy puyVar;
        j8l j8lVar;
        b380 b380Var;
        eb6 eb6Var;
        fh3 fh3VarB2;
        g1a0 g1a0VarA;
        puy puyVar2;
        mc6 mc6Var;
        puy puyVarR;
        boolean z;
        String strC;
        boolean z2;
        boolean zH;
        Object objV;
        ez5 ez5Var2;
        String str;
        boolean zJ;
        Object objV2;
        boolean zH2;
        Object objV3;
        eb6 eb6Var2;
        boolean z3;
        boolean z4;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        cng cngVar = null;
        tid0 tid0Var2 = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    lje.h(d.a(qiyVar, "<anonymous>").x(b.c(qiyVar, 1.0f)), null, f1qVar, 6);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 4:
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 5:
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 6:
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    f1qVar7.d0();
                }
                return tid0Var2;
            case 7:
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    bbi0.i(null, f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 8:
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    bbi0.e(null, f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 9:
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    bbi0.h(null, f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 10:
                int i7 = 4;
                gsk gskVar = (gsk) obj;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 6) == 0) {
                    if (!f1qVar11.h(gskVar)) {
                        i7 = 2;
                    }
                    iIntValue11 |= i7;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 131) != 130)) {
                    p28.c(gskVar, d.a(qiyVar, "<anonymous>"), null, f1qVar11, iIntValue11 & 14);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 11:
                int i8 = 4;
                wsk wskVar = (wsk) obj;
                eb6 eb6Var3 = (eb6) obj2;
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if ((iIntValue12 & 6) == 0) {
                    if (!f1qVar12.h(wskVar)) {
                        i8 = 2;
                    }
                    i = iIntValue12 | i8;
                } else {
                    i = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i |= f1qVar12.h(eb6Var3) ? 32 : 16;
                }
                if (f1qVar12.a0(i & 1, (i & 147) != 146)) {
                    ymf.d(wskVar, eb6Var3, d.a(qiyVar, "<anonymous>"), f1qVar12, i & 126);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
            case 12:
                j8l j8lVar2 = (j8l) obj;
                eb6 eb6Var4 = (eb6) obj2;
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ez5 ez5Var3 = bar.f;
                ez5 ez5Var4 = bar.b;
                String str2 = j8lVar2.a;
                if ((iIntValue13 & 6) == 0) {
                    i2 = iIntValue13 | (f1qVar13.h(j8lVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue13;
                }
                if ((iIntValue13 & 48) == 0) {
                    i2 |= f1qVar13.h(eb6Var4) ? 32 : 16;
                }
                int i9 = i2;
                if (f1qVar13.a0(i9 & 1, (i9 & 147) != 146)) {
                    lsm lsmVar = c3t.a;
                    if (!((Boolean) f1qVar13.l(lsmVar)).booleanValue()) {
                        fh3VarB = wnm.E((Context) f1qVar13.l(mu0.b)).b();
                        if (!(fh3VarB instanceof fh3)) {
                        }
                        if (((Boolean) f1qVar13.l(lsmVar)).booleanValue()) {
                        }
                        return null;
                    }
                    fh3VarB = null;
                    if (((Boolean) f1qVar13.l(lsmVar)).booleanValue()) {
                        lsm lsmVar2 = mu0.b;
                        jh3 jh3VarE = wnm.E((Context) f1qVar13.l(lsmVar2));
                        if (jh3VarE != null) {
                            b380 b380Var2 = (b380) jh3VarE.R2.invoke();
                            String str3 = j8lVar2.e;
                            int i10 = i9 & 14;
                            boolean zH3 = (i10 == 4) | f1qVar13.h(fh3VarB);
                            Object objV4 = f1qVar13.V();
                            if (zH3 || objV4 == qnzVar) {
                                objV4 = co70.k(Boolean.FALSE);
                                f1qVar13.u0(objV4);
                            }
                            puy puyVar3 = (puy) objV4;
                            boolean zH4 = f1qVar13.h(str3) | f1qVar13.j(b380Var2);
                            Object objV5 = f1qVar13.V();
                            if (zH4 || objV5 == qnzVar) {
                                tid0Var = tid0Var2;
                                ez5Var = ez5Var3;
                                objV5 = new v4e(str3, b380Var2, false, (byte) 5);
                                f1qVar13.u0(objV5);
                            } else {
                                ez5Var = ez5Var3;
                                tid0Var = tid0Var2;
                            }
                            che0.n(fh3VarB, b380Var2, str3, (Function1) objV5, f1qVar13);
                            int i11 = i9 & 112;
                            boolean zJ2 = f1qVar13.j(fh3VarB) | (i10 == 4) | f1qVar13.h(puyVar3) | f1qVar13.h(str3) | f1qVar13.j(b380Var2) | (i11 == 32);
                            Object objV6 = f1qVar13.V();
                            if (zJ2 || objV6 == qnzVar) {
                                puyVar = puyVar3;
                                objV6 = new e64((Object) fh3VarB, (Object) j8lVar2, (CharSequence) str3, (Object) b380Var2, (Object) eb6Var4, puyVar, (cng) null, (byte) 10);
                                j8lVar = j8lVar2;
                                b380Var = b380Var2;
                                eb6Var = eb6Var4;
                                f1qVar13.u0(objV6);
                            } else {
                                puyVar = puyVar3;
                                b380Var = b380Var2;
                                j8lVar = j8lVar2;
                                eb6Var = eb6Var4;
                            }
                            bit.l(j8lVar, fh3VarB, b380Var, (Function2) objV6, f1qVar13);
                            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                            mc6 mc6Var2 = mc6.a;
                            if (!zBooleanValue || fh3VarB == null) {
                                ez5 ez5Var5 = ez5Var;
                                f1qVar13.k0(1745300261);
                                tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                                oww owwVarC = ac6.c(ez5Var4, false);
                                int iHashCode = Long.hashCode(f1qVar13.T);
                                b620 b620VarN = f1qVar13.n();
                                tiy tiyVarC = jb6.C(f1qVar13, tiyVarX);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar13.o0();
                                if (f1qVar13.S) {
                                    f1qVar13.m(fcfVar);
                                } else {
                                    f1qVar13.x0();
                                }
                                d260.o(f1qVar13, owwVarC, iwe.f);
                                d260.o(f1qVar13, b620VarN, iwe.e);
                                d260.o(f1qVar13, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar13, iwe.h);
                                d260.o(f1qVar13, tiyVarC, iwe.d);
                                qu7.a(d.a(qiyVar, "<anonymous>").x(mc6Var2.a(qiyVar, ez5Var5)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar13, 0, 126);
                                f1qVar13.s(true);
                                f1qVar13.s(false);
                            } else {
                                f1qVar13.k0(1740039716);
                                f1qVar13.k0(340682295);
                                mxi mxiVar = mxi.b;
                                if (((Boolean) f1qVar13.l(lsmVar)).booleanValue()) {
                                    f1qVar13.k0(258889561);
                                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar13.l(auv.a()), qgi.class)), (Context) f1qVar13.l(lsmVar2));
                                    throw null;
                                }
                                cxe0 cxe0VarG = jc4.g(f1qVar13, 259269125, 978202976, f1qVar13);
                                if (cxe0VarG != null) {
                                    f1qVar13.s(false);
                                    am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar13, 0, 0);
                                    eb6 eb6Var5 = eb6Var;
                                    jc4.w(am5VarH, f1qVar13, 0, 259761156, false);
                                    f1qVar13.s(false);
                                    f1qVar13.s(false);
                                    puy puyVarR2 = ob6.r(((jfi) am5VarH).Z, f1qVar13, 0, 7);
                                    ol3 ol3Var = (ol3) f1qVar13.l(csv.a);
                                    qms qmsVar = (qms) f1qVar13.l(ir50.a);
                                    if (!((Boolean) f1qVar13.l(lsmVar)).booleanValue()) {
                                        fh3VarB2 = wnm.E((Context) f1qVar13.l(lsmVar2)).b();
                                        if (!(fh3VarB2 instanceof fh3)) {
                                        }
                                        vg80 vg80Var = fh3VarB2 == null ? (vg80) fh3VarB2.t7.invoke() : null;
                                        g1a0VarA = vg80Var == null ? vg80Var.a() : null;
                                        if (g1a0VarA != null) {
                                            f1qVar13.k0(1740445660);
                                            f1qVar13.s(false);
                                            puyVar2 = puyVarR2;
                                            mc6Var = mc6Var2;
                                            puyVarR = null;
                                        } else {
                                            puyVar2 = puyVarR2;
                                            mc6Var = mc6Var2;
                                            f1qVar13.k0(748880069);
                                            puyVarR = ob6.r(g1a0VarA, f1qVar13, 0, 7);
                                            f1qVar13.s(false);
                                        }
                                        if (puyVarR != null) {
                                            f1qVar13.k0(1740478521);
                                            Object objV7 = f1qVar13.V();
                                            if (objV7 == qnzVar) {
                                                objV7 = co70.k(null);
                                                f1qVar13.u0(objV7);
                                            }
                                            puyVarR = (puy) objV7;
                                            z = false;
                                        } else {
                                            z = false;
                                            f1qVar13.k0(748879176);
                                        }
                                        f1qVar13.s(z);
                                        tg80 tg80Var = (tg80) puyVarR.getValue();
                                        strC = tg80Var == null ? tg80Var.c() : null;
                                        if (strC != null ? false : a67.b(strC, j8lVar.b)) {
                                            tg80 tg80Var2 = (tg80) puyVarR.getValue();
                                            String strA = tg80Var2 != null ? tg80Var2.a() : null;
                                            if (strA == null ? false : strA.equals(str2)) {
                                                tg80 tg80Var3 = (tg80) puyVarR.getValue();
                                                z2 = (tg80Var3 != null ? tg80Var3.b() : null) == null;
                                                zH = (i10 == 4) | f1qVar13.h(fh3VarB) | f1qVar13.h(vg80Var) | f1qVar13.i(z2);
                                                objV = f1qVar13.V();
                                                if (!zH || objV == qnzVar) {
                                                    ez5Var2 = ez5Var4;
                                                    str = "<anonymous>";
                                                    objV = new ug80(str2, z2, new j97(vg80Var, j8lVar, fh3VarB, (byte) 28));
                                                    f1qVar13.u0(objV);
                                                } else {
                                                    ez5Var2 = ez5Var4;
                                                    str = "<anonymous>";
                                                }
                                                ug80 ug80Var = (ug80) objV;
                                                zJ = f1qVar13.j(vg80Var) | f1qVar13.h(ug80Var);
                                                objV2 = f1qVar13.V();
                                                if (!zJ || objV2 == qnzVar) {
                                                    objV2 = new v4e(vg80Var, ug80Var, (byte) 6);
                                                    f1qVar13.u0(objV2);
                                                }
                                                bit.g(vg80Var, ug80Var, (Function1) objV2, f1qVar13);
                                                Object[] objArr = {(tg80) puyVarR.getValue(), vg80Var, j8lVar, qmsVar};
                                                zH2 = (i10 == 4) | f1qVar13.h(puyVarR) | f1qVar13.j(vg80Var) | f1qVar13.j(ol3Var) | f1qVar13.j(qmsVar) | (i11 == 32);
                                                objV3 = f1qVar13.V();
                                                if (!zH2 || objV3 == qnzVar) {
                                                    objV3 = new j04(j8lVar, vg80Var, ol3Var, qmsVar, eb6Var5, puyVarR, (cng) null);
                                                    eb6Var2 = eb6Var5;
                                                    f1qVar13.u0(objV3);
                                                } else {
                                                    eb6Var2 = eb6Var5;
                                                }
                                                bit.n(objArr, (Function2) objV3, f1qVar13);
                                                jcu jcuVarA = mcu.a(0, 0, f1qVar13, 0, 3);
                                                String str4 = str;
                                                tiy tiyVarX2 = d.a(qiyVar, str4).x(b.d(qiyVar, 1.0f));
                                                oww owwVarC2 = ac6.c(ez5Var2, false);
                                                int iHashCode2 = Long.hashCode(f1qVar13.T);
                                                b620 b620VarN2 = f1qVar13.n();
                                                tiy tiyVarC2 = jb6.C(f1qVar13, tiyVarX2);
                                                jwe.L.getClass();
                                                fcf fcfVar2 = iwe.b;
                                                f1qVar13.o0();
                                                if (f1qVar13.S) {
                                                    f1qVar13.m(fcfVar2);
                                                } else {
                                                    f1qVar13.x0();
                                                }
                                                g61 g61Var = iwe.f;
                                                d260.o(f1qVar13, owwVarC2, g61Var);
                                                g61 g61Var2 = iwe.e;
                                                d260.o(f1qVar13, b620VarN2, g61Var2);
                                                Integer numValueOf = Integer.valueOf(iHashCode2);
                                                g61 g61Var3 = iwe.g;
                                                d260.o(f1qVar13, numValueOf, g61Var3);
                                                oj0 oj0Var = iwe.h;
                                                d260.m(f1qVar13, oj0Var);
                                                g61 g61Var4 = iwe.d;
                                                d260.o(f1qVar13, tiyVarC2, g61Var4);
                                                ku0.c(j5i0.g0(-2038327535, new cqa(jcuVarA, eb6Var2, (byte) 11), f1qVar13), d.a(qiyVar, str4), jcuVarA, null, f1qVar13, 6, 10);
                                                if (((qgi) puyVar2.getValue()).T && ((qgi) puyVar2.getValue()).Z1.isEmpty()) {
                                                    f1qVar13.k0(-1971289823);
                                                    cz5 cz5Var = bar.o;
                                                    rq3 rq3Var = new rq3(8.0f, true, new qv6((byte) 22));
                                                    tiy tiyVarX3 = d.a(qiyVar, str4).x(gkf.X(mc6Var.a(qiyVar, ez5Var), 32.0f, 0.0f, 2));
                                                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar13, 48);
                                                    int iHashCode3 = Long.hashCode(f1qVar13.T);
                                                    b620 b620VarN3 = f1qVar13.n();
                                                    tiy tiyVarC3 = jb6.C(f1qVar13, tiyVarX3);
                                                    f1qVar13.o0();
                                                    if (f1qVar13.S) {
                                                        f1qVar13.m(fcfVar2);
                                                    } else {
                                                        f1qVar13.x0();
                                                    }
                                                    d260.o(f1qVar13, jheVarA, g61Var);
                                                    d260.o(f1qVar13, b620VarN3, g61Var2);
                                                    jc4.v(iHashCode3, f1qVar13, g61Var3, f1qVar13, oj0Var);
                                                    d260.o(f1qVar13, tiyVarC3, g61Var4);
                                                    String strR = u650.r(R.string._305_res_0x7f14031b, f1qVar13);
                                                    lsm lsmVar3 = s6d0.a;
                                                    xtb0.b(strR, d.a(qiyVar, str4), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(lsmVar3)).h, f1qVar13, 0, 0, 130046);
                                                    String strR2 = u650.r(R.string._304_res_0x7f14031a, f1qVar13);
                                                    mvb0 mvb0Var = ((o6d0) f1qVar13.l(lsmVar3)).k;
                                                    boolean zG = jbi0.G(f1qVar13);
                                                    if (zG) {
                                                        j = xsp.e;
                                                    } else if (zG) {
                                                        n0z.a();
                                                    } else {
                                                        j = xsp.h;
                                                    }
                                                    xtb0.b(strR2, d.a(qiyVar, str4), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar13, 0, 0, 130042);
                                                    z4 = true;
                                                    f1qVar13.s(true);
                                                    z3 = false;
                                                    f1qVar13.s(false);
                                                } else {
                                                    z3 = false;
                                                    z4 = true;
                                                    f1qVar13.k0(-1970289701);
                                                    f1qVar13.s(false);
                                                }
                                                f1qVar13.s(z4);
                                                f1qVar13.s(z3);
                                            }
                                        }
                                        zH = (i10 == 4) | f1qVar13.h(fh3VarB) | f1qVar13.h(vg80Var) | f1qVar13.i(z2);
                                        objV = f1qVar13.V();
                                        if (zH) {
                                        }
                                        ez5Var2 = ez5Var4;
                                        str = "<anonymous>";
                                        objV = new ug80(str2, z2, new j97(vg80Var, j8lVar, fh3VarB, (byte) 28));
                                        f1qVar13.u0(objV);
                                        ug80 ug80Var2 = (ug80) objV;
                                        zJ = f1qVar13.j(vg80Var) | f1qVar13.h(ug80Var2);
                                        objV2 = f1qVar13.V();
                                        if (!zJ) {
                                        }
                                        objV2 = new v4e(vg80Var, ug80Var2, (byte) 6);
                                        f1qVar13.u0(objV2);
                                        bit.g(vg80Var, ug80Var2, (Function1) objV2, f1qVar13);
                                        Object[] objArr2 = {(tg80) puyVarR.getValue(), vg80Var, j8lVar, qmsVar};
                                        zH2 = (i10 == 4) | f1qVar13.h(puyVarR) | f1qVar13.j(vg80Var) | f1qVar13.j(ol3Var) | f1qVar13.j(qmsVar) | (i11 == 32);
                                        objV3 = f1qVar13.V();
                                        if (zH2) {
                                        }
                                        objV3 = new j04(j8lVar, vg80Var, ol3Var, qmsVar, eb6Var5, puyVarR, (cng) null);
                                        eb6Var2 = eb6Var5;
                                        f1qVar13.u0(objV3);
                                        bit.n(objArr2, (Function2) objV3, f1qVar13);
                                        jcu jcuVarA2 = mcu.a(0, 0, f1qVar13, 0, 3);
                                        String str42 = str;
                                        tiy tiyVarX22 = d.a(qiyVar, str42).x(b.d(qiyVar, 1.0f));
                                        oww owwVarC22 = ac6.c(ez5Var2, false);
                                        int iHashCode22 = Long.hashCode(f1qVar13.T);
                                        b620 b620VarN22 = f1qVar13.n();
                                        tiy tiyVarC22 = jb6.C(f1qVar13, tiyVarX22);
                                        jwe.L.getClass();
                                        fcf fcfVar22 = iwe.b;
                                        f1qVar13.o0();
                                        if (f1qVar13.S) {
                                        }
                                        g61 g61Var5 = iwe.f;
                                        d260.o(f1qVar13, owwVarC22, g61Var5);
                                        g61 g61Var22 = iwe.e;
                                        d260.o(f1qVar13, b620VarN22, g61Var22);
                                        Integer numValueOf2 = Integer.valueOf(iHashCode22);
                                        g61 g61Var32 = iwe.g;
                                        d260.o(f1qVar13, numValueOf2, g61Var32);
                                        oj0 oj0Var2 = iwe.h;
                                        d260.m(f1qVar13, oj0Var2);
                                        g61 g61Var42 = iwe.d;
                                        d260.o(f1qVar13, tiyVarC22, g61Var42);
                                        ku0.c(j5i0.g0(-2038327535, new cqa(jcuVarA2, eb6Var2, (byte) 11), f1qVar13), d.a(qiyVar, str42), jcuVarA2, null, f1qVar13, 6, 10);
                                        if (((qgi) puyVar2.getValue()).T) {
                                            z3 = false;
                                            z4 = true;
                                            f1qVar13.k0(-1970289701);
                                            f1qVar13.s(false);
                                            f1qVar13.s(z4);
                                            f1qVar13.s(z3);
                                        }
                                    }
                                    fh3VarB2 = null;
                                    if (fh3VarB2 == null) {
                                    }
                                    if (vg80Var == null) {
                                    }
                                    if (g1a0VarA != null) {
                                    }
                                    if (puyVarR != null) {
                                    }
                                    f1qVar13.s(z);
                                    tg80 tg80Var4 = (tg80) puyVarR.getValue();
                                    if (tg80Var4 == null) {
                                    }
                                    if (strC != null ? false : a67.b(strC, j8lVar.b)) {
                                    }
                                    zH = (i10 == 4) | f1qVar13.h(fh3VarB) | f1qVar13.h(vg80Var) | f1qVar13.i(z2);
                                    objV = f1qVar13.V();
                                    if (zH) {
                                    }
                                    ez5Var2 = ez5Var4;
                                    str = "<anonymous>";
                                    objV = new ug80(str2, z2, new j97(vg80Var, j8lVar, fh3VarB, (byte) 28));
                                    f1qVar13.u0(objV);
                                    ug80 ug80Var22 = (ug80) objV;
                                    zJ = f1qVar13.j(vg80Var) | f1qVar13.h(ug80Var22);
                                    objV2 = f1qVar13.V();
                                    if (!zJ) {
                                    }
                                    objV2 = new v4e(vg80Var, ug80Var22, (byte) 6);
                                    f1qVar13.u0(objV2);
                                    bit.g(vg80Var, ug80Var22, (Function1) objV2, f1qVar13);
                                    Object[] objArr22 = {(tg80) puyVarR.getValue(), vg80Var, j8lVar, qmsVar};
                                    zH2 = (i10 == 4) | f1qVar13.h(puyVarR) | f1qVar13.j(vg80Var) | f1qVar13.j(ol3Var) | f1qVar13.j(qmsVar) | (i11 == 32);
                                    objV3 = f1qVar13.V();
                                    if (zH2) {
                                    }
                                    objV3 = new j04(j8lVar, vg80Var, ol3Var, qmsVar, eb6Var5, puyVarR, (cng) null);
                                    eb6Var2 = eb6Var5;
                                    f1qVar13.u0(objV3);
                                    bit.n(objArr22, (Function2) objV3, f1qVar13);
                                    jcu jcuVarA22 = mcu.a(0, 0, f1qVar13, 0, 3);
                                    String str422 = str;
                                    tiy tiyVarX222 = d.a(qiyVar, str422).x(b.d(qiyVar, 1.0f));
                                    oww owwVarC222 = ac6.c(ez5Var2, false);
                                    int iHashCode222 = Long.hashCode(f1qVar13.T);
                                    b620 b620VarN222 = f1qVar13.n();
                                    tiy tiyVarC222 = jb6.C(f1qVar13, tiyVarX222);
                                    jwe.L.getClass();
                                    fcf fcfVar222 = iwe.b;
                                    f1qVar13.o0();
                                    if (f1qVar13.S) {
                                    }
                                    g61 g61Var52 = iwe.f;
                                    d260.o(f1qVar13, owwVarC222, g61Var52);
                                    g61 g61Var222 = iwe.e;
                                    d260.o(f1qVar13, b620VarN222, g61Var222);
                                    Integer numValueOf22 = Integer.valueOf(iHashCode222);
                                    g61 g61Var322 = iwe.g;
                                    d260.o(f1qVar13, numValueOf22, g61Var322);
                                    oj0 oj0Var22 = iwe.h;
                                    d260.m(f1qVar13, oj0Var22);
                                    g61 g61Var422 = iwe.d;
                                    d260.o(f1qVar13, tiyVarC222, g61Var422);
                                    ku0.c(j5i0.g0(-2038327535, new cqa(jcuVarA22, eb6Var2, (byte) 11), f1qVar13), d.a(qiyVar, str422), jcuVarA22, null, f1qVar13, 6, 10);
                                    if (((qgi) puyVar2.getValue()).T) {
                                    }
                                } else {
                                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                }
                            }
                        } else {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.conversationentry.ShareSheetContentProviderBindings");
                        }
                    } else {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                    }
                    return null;
                }
                tid0Var = tid0Var2;
                f1qVar13.d0();
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 129) != 128)) {
                    wnt.s(null, f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var2;
            case 14:
                f1q f1qVar15 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 129) != 128)) {
                    v88.h(d.a(qiyVar, "<anonymous>"), null, f1qVar15, 0);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var2;
            case 15:
                eb6 eb6Var6 = (eb6) obj2;
                f1q f1qVar16 = (f1q) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                if ((iIntValue16 & 48) == 0) {
                    iIntValue16 |= f1qVar16.h(eb6Var6) ? 32 : 16;
                }
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 145) != 144)) {
                    boolean z7 = (iIntValue16 & 112) == 32;
                    Object objV8 = f1qVar16.V();
                    if (z7 || objV8 == qnzVar) {
                        objV8 = new oeb(eb6Var6, (byte) 25);
                        f1qVar16.u0(objV8);
                    }
                    i250.a((Function0) ((wtt) objV8), d.a(qiyVar, "<anonymous>"), null, f1qVar16, 0);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var2;
            case 16:
                qal qalVar = (qal) obj;
                eb6 eb6Var7 = (eb6) obj2;
                f1q f1qVar17 = (f1q) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                if ((iIntValue17 & 6) == 0) {
                    i3 = (f1qVar17.h(qalVar) ? 4 : 2) | iIntValue17;
                } else {
                    i3 = iIntValue17;
                }
                if ((iIntValue17 & 48) == 0) {
                    i3 |= f1qVar17.h(eb6Var7) ? 32 : 16;
                }
                if (f1qVar17.a0(i3 & 1, (i3 & 147) != 146)) {
                    yg90.g(qalVar, eb6Var7, d.a(qiyVar, "<anonymous>"), null, f1qVar17, i3 & 126);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var2;
            case 17:
                int i12 = 4;
                mal malVar = (mal) obj;
                eb6 eb6Var8 = (eb6) obj2;
                f1q f1qVar18 = (f1q) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    if (!f1qVar18.h(malVar)) {
                        i12 = 2;
                    }
                    i4 = i12 | iIntValue18;
                } else {
                    i4 = iIntValue18;
                }
                if ((iIntValue18 & 48) == 0) {
                    i4 |= f1qVar18.h(eb6Var8) ? 32 : 16;
                }
                if (f1qVar18.a0(i4 & 1, (i4 & 147) != 146)) {
                    bbi0.y(malVar, eb6Var8, d.a(qiyVar, "<anonymous>"), null, f1qVar18, i4 & 126);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var2;
            case 18:
                q8l q8lVar = (q8l) obj;
                eb6 eb6Var9 = (eb6) obj2;
                f1q f1qVar19 = (f1q) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                if ((iIntValue19 & 6) == 0) {
                    i5 = (f1qVar19.h(q8lVar) ? 4 : 2) | iIntValue19;
                } else {
                    i5 = iIntValue19;
                }
                if ((iIntValue19 & 48) == 0) {
                    i5 |= f1qVar19.h(eb6Var9) ? 32 : 16;
                }
                if (f1qVar19.a0(i5 & 1, (i5 & 147) != 146)) {
                    n.d(q8lVar, eb6Var9, d.a(qiyVar, "<anonymous>"), f1qVar19, i5 & 126);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var2;
            case 19:
                gw00 gw00Var = (gw00) obj2;
                f1q f1qVar20 = (f1q) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                if ((iIntValue20 & 48) == 0) {
                    iIntValue20 |= f1qVar20.h(gw00Var) ? 32 : 16;
                }
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 145) != 144)) {
                    xtb0.b((String) gw00Var.a, d.a(qiyVar, "<anonymous>"), ((mee) gw00Var.b).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar20.l(s6d0.a)).j, f1qVar20, 0, 0, 131066);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var2;
            case 20:
                svk svkVar = (svk) obj;
                eb6 eb6Var10 = (eb6) obj2;
                f1q f1qVar21 = (f1q) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                if ((iIntValue21 & 6) == 0) {
                    i6 = (f1qVar21.h(svkVar) ? 4 : 2) | iIntValue21;
                } else {
                    i6 = iIntValue21;
                }
                if ((iIntValue21 & 48) == 0) {
                    i6 |= f1qVar21.h(eb6Var10) ? 32 : 16;
                }
                if (f1qVar21.a0(i6 & 1, (i6 & 147) != 146)) {
                    qms qmsVar2 = (qms) f1qVar21.l(ir50.a);
                    int i13 = i6 & 14;
                    if (i13 == 4) {
                        z6 = true;
                        z5 = true;
                    } else {
                        z5 = true;
                        z6 = false;
                    }
                    Object objV9 = f1qVar21.V();
                    if (z6 || objV9 == qnzVar) {
                        objV9 = co70.k(null);
                        f1qVar21.u0(objV9);
                    }
                    puy puyVar4 = (puy) objV9;
                    boolean z8 = i13 == 4 ? z5 : false;
                    Object objV10 = f1qVar21.V();
                    if (z8 || objV10 == qnzVar) {
                        objV10 = m38.B(svkVar);
                        f1qVar21.u0(objV10);
                    }
                    qk30 qk30Var = (qk30) objV10;
                    boolean zH5 = f1qVar21.h(puyVar4) | f1qVar21.j(qmsVar2);
                    Object objV11 = f1qVar21.V();
                    if (zH5 || objV11 == qnzVar) {
                        objV11 = new rse(puyVar4, qmsVar2);
                        f1qVar21.u0(objV11);
                    }
                    cb6.d(eb6Var10, (Function0) objV11, f1qVar21, (i6 >> 3) & 14);
                    int i14 = i6 & 112;
                    boolean z9 = (i13 == 4 ? z5 : false) | (i14 == 32 ? z5 : false);
                    Object objV12 = f1qVar21.V();
                    if (z9 || objV12 == qnzVar) {
                        objV12 = new u4c((Object) svkVar, (Object) eb6Var10, cngVar, (byte) 28);
                        f1qVar21.u0(objV12);
                    }
                    bit.m(svkVar, eb6Var10, (Function2) objV12, f1qVar21);
                    if (qk30Var != null) {
                        f1qVar21.k0(1935085923);
                        znz.l.u(qk30Var, eb6Var10, d.a(qiyVar, "<anonymous>"), f1qVar21, 3080 | i14);
                        f1qVar21.s(false);
                    } else {
                        f1qVar21.k0(1935276573);
                        boolean z10 = i14 == 32 ? z5 : false;
                        Object objV13 = f1qVar21.V();
                        if (z10 || objV13 == qnzVar) {
                            objV13 = new oeb(eb6Var10, (byte) 27);
                            f1qVar21.u0(objV13);
                        }
                        Function0 function0 = (Function0) ((wtt) objV13);
                        boolean z11 = z5;
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        boolean zH6 = (i13 == 4 ? z11 : false) | f1qVar21.h(puyVar4);
                        if (i14 != 32) {
                            z11 = false;
                        }
                        boolean z12 = zH6 | z11;
                        Object objV14 = f1qVar21.V();
                        if (z12 || objV14 == qnzVar) {
                            objV14 = new j97(svkVar, eb6Var10, puyVar4, (byte) 29);
                            f1qVar21.u0(objV14);
                        }
                        f48.n(svkVar, function0, tiyVarA, null, null, (Function1) objV14, f1qVar21, i13, 28);
                        f1qVar21.s(false);
                    }
                } else {
                    f1qVar21.d0();
                }
                return tid0Var2;
            case 21:
                return b(obj, obj2, obj3, obj4);
            case 22:
                return a(obj, obj2, obj3, obj4);
            case 23:
                return d(obj, obj2, obj3, obj4);
            case 24:
                return f(obj, obj2, obj3, obj4);
            case 25:
                return g(obj, obj2, obj3, obj4);
            case 26:
                return n(obj, obj2, obj3, obj4);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar22 = (f1q) obj3;
                int iIntValue22 = ((Integer) obj4).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 129) != 128)) {
                    fgt.e(d.a(qiyVar, "<anonymous>"), f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return p(obj, obj2, obj3, obj4);
            default:
                f1q f1qVar23 = (f1q) obj3;
                int iIntValue23 = ((Integer) obj4).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 129) != 128)) {
                    dft.m(d.a(qiyVar, "<anonymous>"), f1qVar23, 0);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var2;
        }
    }
}
