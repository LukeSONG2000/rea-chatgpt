package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vre implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vre(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    t8.p.p(d.a(qiyVar, "<anonymous>"), true, f1qVar, 432, 1);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    zw7.n(d.a(qiyVar, "<anonymous>"), null, f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    zw7.m(d.a(qiyVar, "<anonymous>"), null, f1qVar3, 0);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    mew.u.k(d.a(qiyVar, "<anonymous>"), f1qVar4, 48);
                }
                break;
            case 4:
                urk urkVar = (urk) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(urkVar) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    m38.d(d.a(qiyVar, "<anonymous>"), urkVar.a != null, null, f1qVar5, 0);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    ym7.e(d.a(qiyVar, "<anonymous>"), null, f1qVar6, 0);
                }
                break;
            case 6:
                ork orkVar = (ork) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(orkVar) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    nr7.b(orkVar, d.a(qiyVar, "<anonymous>"), null, f1qVar7, iIntValue7 & 14);
                }
                break;
            case 7:
                rrk rrkVar = (rrk) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(rrkVar) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    nu7.c(rrkVar, d.a(qiyVar, "<anonymous>"), null, f1qVar8, iIntValue8 & 14);
                }
                break;
            case 8:
                bsk bskVar = (bsk) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(bskVar) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    v88.c(bskVar, d.a(qiyVar, "<anonymous>"), null, f1qVar9, iIntValue9 & 14);
                }
                break;
            case 9:
                xrk xrkVar = (xrk) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(xrkVar) ? 4 : 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else {
                    v88.a(xrkVar, d.a(qiyVar, "<anonymous>"), null, f1qVar10, iIntValue10 & 14);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    gqt.o(d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    b88.m(d.a(qiyVar, "<anonymous>"), f1qVar12, 0);
                }
                break;
            case 12:
                lok lokVar = (lok) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(lokVar) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    gnh.b(lokVar, d.a(qiyVar, "<anonymous>"), f1qVar13, iIntValue13 & 14);
                }
                break;
            case 13:
                y4l y4lVar = (y4l) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.h(y4lVar) ? 4 : 2;
                }
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    f1qVar14.d0();
                } else {
                    bx20.i(y4lVar, d.a(qiyVar, "<anonymous>"), f1qVar14, iIntValue14 & 14);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    bx20.l(d.a(qiyVar, "<anonymous>"), f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    zt20.i(d.a(qiyVar, "<anonymous>"), f1qVar16, 0);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    zt20.m(d.a(qiyVar, "<anonymous>"), f1qVar17, 0);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    zt20.e(d.a(qiyVar, "<anonymous>"), f1qVar18, 0);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    m18.f(d.a(qiyVar, "<anonymous>"), f1qVar19, 0);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    c48.w(d.a(qiyVar, "<anonymous>"), f1qVar20, 0);
                }
                break;
            case 20:
                t1z t1zVar = (t1z) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= f1qVar21.h(t1zVar) ? 4 : 2;
                }
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    Object obj4 = t1zVar.c.get("com.openai.platform.navigation.Route");
                    k160 k160Var = obj4 instanceof k160 ? (k160) obj4 : null;
                    if (k160Var == null) {
                        n0z.g(t1zVar, "Missing Route metadata for NavEntry: ");
                        break;
                    } else if (k160Var instanceof euk) {
                        f1qVar21.k0(-1358370559);
                        f1qVar21.s(false);
                        eh3 eh3VarQ = uhb0.Q((euk) k160Var, f1qVar21);
                        if (eh3VarQ != null) {
                            f1qVar21.k0(-1358019887);
                            q4e0.g(new xa40[]{gsv.a.a(eh3VarQ), gsv.b.a(k160Var.e())}, j5i0.g0(1072318799, new ta5(t1zVar, (byte) 2), f1qVar21), f1qVar21, 48);
                            f1qVar21.s(false);
                        } else {
                            f1qVar21.k0(-1357771236);
                            r3w.f(q650.j("conversationDialog", f1qVar21), "Missing conversation graph for " + new h8(k160Var), null, null, 14);
                            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                            oww owwVarC = ac6.c(bar.b, false);
                            int iHashCode = Long.hashCode(f1qVar21.T);
                            b620 b620VarN = f1qVar21.n();
                            tiy tiyVarC = jb6.C(f1qVar21, tiyVarX);
                            jwe.L.getClass();
                            Function0 function0 = iwe.b;
                            f1qVar21.o0();
                            if (f1qVar21.S) {
                                f1qVar21.m(function0);
                            } else {
                                f1qVar21.x0();
                            }
                            d260.o(f1qVar21, owwVarC, iwe.f);
                            d260.o(f1qVar21, b620VarN, iwe.e);
                            d260.o(f1qVar21, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar21, iwe.h);
                            d260.o(f1qVar21, tiyVarC, iwe.d);
                            qu7.a(d.a(qiyVar, "<anonymous>").x(mc6.a.a(qiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar21, 0, 126);
                            f1qVar21.s(true);
                            f1qVar21.s(false);
                        }
                    } else {
                        f1qVar21.k0(-1358443595);
                        t1zVar.a(iIntValue21 & 14, f1qVar21);
                        f1qVar21.s(false);
                    }
                } else {
                    f1qVar21.d0();
                }
                break;
            case 21:
                t1z t1zVar2 = (t1z) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= f1qVar22.h(t1zVar2) ? 4 : 2;
                }
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    Object obj5 = t1zVar2.c.get("com.openai.platform.navigation.Route");
                    k160 k160Var2 = obj5 instanceof k160 ? (k160) obj5 : null;
                    if (k160Var2 == null) {
                        n0z.g(t1zVar2, "Missing Route metadata for NavEntry: ");
                    } else {
                        z8.k.j(k160Var2, j5i0.g0(1476391581, new ta5(t1zVar2, (byte) 1), f1qVar22), f1qVar22, 432);
                    }
                } else {
                    f1qVar22.d0();
                }
                break;
            case 22:
                n8l n8lVar = (n8l) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= f1qVar23.h(n8lVar) ? 4 : 2;
                }
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    f1qVar23.d0();
                } else {
                    n.a(n8lVar, d.a(qiyVar, "<anonymous>"), f1qVar23, iIntValue23 & 14);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    id90.d(d.a(qiyVar, "<anonymous>"), f1qVar24, 0);
                }
                break;
            case 24:
                dtk dtkVar = (dtk) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= f1qVar25.h(dtkVar) ? 4 : 2;
                }
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    f1qVar25.d0();
                } else {
                    mm7.j(dtkVar, f1qVar25, iIntValue25 & 14);
                }
                break;
            case 25:
                utk utkVar = (utk) obj;
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= f1qVar26.h(utkVar) ? 4 : 2;
                }
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    f1qVar26.d0();
                } else {
                    q38.c(utkVar, d.a(qiyVar, "<anonymous>"), f1qVar26, iIntValue26 & 14);
                }
                break;
            case 26:
                y8l y8lVar = (y8l) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= f1qVar27.h(y8lVar) ? 4 : 2;
                }
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar27.d0();
                } else {
                    q38.c(y8lVar, d.a(qiyVar, "<anonymous>"), f1qVar27, iIntValue27 & 14);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    pi8.b(d.a(qiyVar, "<anonymous>"), null, f1qVar28, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    xwj.g.o(d.a(qiyVar, "<anonymous>"), f1qVar29, 48);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    sf90.h(d.a(qiyVar, "<anonymous>"), null, f1qVar30, 0);
                }
                break;
        }
        return tid0Var;
    }
}
