package defpackage;

import android.net.Uri;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jc9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jc9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        a5e0 a5e0Var = (a5e0) this.b;
        e0h0 e0h0Var = (e0h0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(e0h0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ife.b(0, mv10Var, d.a(kqd0.a, "<anonymous>"), e0h0Var.a, ((Boolean) a5e0Var.getValue()).booleanValue());
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        n9i0 n9i0Var = (n9i0) this.b;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            iet0Var.m(n9i0Var.s, d.a(kqd0.a, "<anonymous>"), null, null, null, eu81.g, null, null, false, false, false, null, null, null, eu81.h, mv10Var, 196608, 24576 | ((iIntValue << 15) & 458752), 16350);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        emw0 emw0Var = (emw0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, ewp0.E(mv10Var, ((zxi0) emw0Var.getValue()).a.f ? R.string._199b_res_0x7f131b01 : R.string._1998_res_0x7f131afe), d.a(kqd0.a, "PageComposer"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        eql0 eql0Var = (eql0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            y76 y76VarF = eql0Var.F();
            if (y76VarF == null) {
                y76VarF = eql0Var.o;
            }
            pt61.U(slv0Var, dcm0.o(y76VarF), d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        xim0 xim0Var = (xim0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            th81.j(ihm0.a, d.a(kqd0.a, "PopupMenuItem"), null, to60.S(1446291488, true, new ol0(xim0Var, slv0Var, (byte) 27), mv10Var), mv10Var, 3072);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        qfn0 qfn0Var = (qfn0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 16.0f));
            ydn0 ydn0Var = qfn0.Companion;
            ur81.g(qfn0Var, nqd0VarA, mv10Var, 0, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        won0 won0Var = (won0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, won0Var.b, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        nh01 hh01Var;
        byte b = this.a;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                r9f0 r9f0Var = (r9f0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, r9f0Var.c.b, d.a(nqd0VarH, "NoAuthLoginUpsellCard"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                lub lubVar = (lub) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String str = lubVar.d;
                    if (str == null) {
                        str = "";
                    }
                    c8r0.e(slv0Var2, str, d.a(nqd0VarH, "CalpicoMembersInfoScreen"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                yzc yzcVar = (yzc) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    m781.c(yzcVar, d.a(nqd0VarH, "CalpicoConnectedRoom"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                qqz0 qqz0Var = (qqz0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    r781.c(qvq0Var, qqz0Var.c, null, null, null, null, null, mv10Var4, iIntValue4 & 14, 254);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                sni sniVar = (sni) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var3, dr81.l(sniVar.b), d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                lol lolVar = (lol) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var4, lolVar.a, d.a(nqd0VarH, "CodexRemoteSessionBannerActionButton"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                itt0 itt0Var = (itt0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var5, itt0Var.i ? R.string._217_res_0x7f130230 : R.string._222_res_0x7f13023b, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                uqo uqoVar = (uqo) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var) : ((mv10) bunVar8).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    int iOrdinal = uqoVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._7fd_res_0x7f13081f;
                    } else if (iOrdinal == 1) {
                        i = R.string._7fe_res_0x7f130820;
                    } else if (iOrdinal == 2) {
                        i = R.string._7ff_res_0x7f130821;
                    } else if (iOrdinal == 3) {
                        i = R.string._800_res_0x7f130822;
                    } else if (iOrdinal == 4) {
                        i = R.string._801_res_0x7f130823;
                    } else {
                        if (iOrdinal != 5) {
                            il.f();
                            return null;
                        }
                        i = R.string._802_res_0x7f130824;
                    }
                    zh71.f(iet0Var, R.string._813_res_0x7f130835, ewp0.E(mv10Var8, i), d.a(nqd0VarH, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                fes fesVar = (fes) obj4;
                int iIntValue9 = ((Integer) obj).intValue();
                int iIntValue10 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue9 = fesVar.w.m(iIntValue9);
                }
                if (!zBooleanValue) {
                    iIntValue10 = fesVar.w.m(iIntValue10);
                }
                if (fesVar.u) {
                    long j = fesVar.r.b;
                    int i3 = s1z0.c;
                    if (iIntValue9 != ((int) (j >> 32)) || iIntValue10 != ((int) (j & 4294967295L))) {
                        int iMin = Math.min(iIntValue9, iIntValue10);
                        e630 e630Var = e630.a;
                        if (iMin < 0 || Math.max(iIntValue9, iIntValue10) > fesVar.r.a.b.length()) {
                            nwy0 nwy0Var = fesVar.x;
                            nwy0Var.v(false);
                            nwy0Var.s(e630Var);
                        } else {
                            if (zBooleanValue || iIntValue9 == iIntValue10) {
                                nwy0 nwy0Var2 = fesVar.x;
                                nwy0Var2.v(false);
                                nwy0Var2.s(e630Var);
                            } else {
                                fesVar.x.e(true);
                            }
                            fesVar.s.v.invoke(new oyy0(fesVar.r.a, h8p0.a(iIntValue9, iIntValue10), 4));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    pt61.V(slv0Var6, jw01Var, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var9, iIntValue11 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                mdj0 mdj0Var = (mdj0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var7, mdj0Var.c, d.a(nqd0VarH, "SettingToggleRow"), 0L, null, mv10Var10, iIntValue12 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                wdj0 wdj0Var = (wdj0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (wdj0Var.c != null) {
                    mv10Var11.n0(1538503967);
                    c8r0.e(slv0Var8, wdj0Var.c, d.a(nqd0VarH, "NavigationRow"), 0L, null, mv10Var11, iIntValue13 & 14, 30);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(1538555861);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 12:
                sh00 sh00Var = (sh00) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar12).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.c(sh00Var.b, d.a(nqd0VarH, "FinanceLinkAccountCard").A(nqd0Var), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var12, (iIntValue14 << 3) & 112, 0, 16376);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                v0p0 v0p0Var = (v0p0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    sh40 sh40Var = sh40.c;
                    int iOrdinal2 = v0p0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.string._14b2_res_0x7f131607;
                    } else {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._14ab_res_0x7f131600;
                    }
                    String strE = ewp0.E(mv10Var13, i2);
                    nqd0 nqd0VarA = d.a(nqd0VarH, "ReferencePhotoSettingsTopBar");
                    long j2 = m2o0.c(mv10Var13).m.a.c;
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var9, sh40Var, strE, nqd0VarA, j2, mv10Var13, 56 | (iIntValue15 & 14), 4);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                xa60 xa60Var = (xa60) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar14).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    nq81.c(xa60Var, d.a(nqd0VarH, "SingleImageGenPlaceholderSurface").A(mwq.R(x5aVar.a(nqd0VarH, di1.j), 20.0f)), false, null, null, mv10Var14, 0, 28);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                lp90 lp90Var = (lp90) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "LinkWarningDialog");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var15, 0);
                    int iHashCode = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN = mv10Var15.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var15, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(LayoutNode.t1);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK, jxd0.d);
                    c8r0.d(slv0Var10, et81.d(R.string.e76, new Object[0], null, null, null, null, mv10Var15, 124), d.a(kqd0Var, "LinkWarningDialog"), 0L, mv10Var15, iIntValue17 & 14, 30);
                    String str2 = lp90Var.b.a;
                    long j3 = m2o0.c(mv10Var15).n.c;
                    long jC = r0n.c(m2o0.c(mv10Var15).n.d, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                    lz2 lz2Var = new lz2();
                    try {
                        hh01Var = new mh01(Uri.parse(str2));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    Uri uri = (Uri) hh01Var.a();
                    String strT = ((uri != null ? uri.getScheme() : null) == null || uri.getHost() == null) ? str2 : evx0.t(uri.getScheme(), "://", uri.getHost());
                    String strW0 = s4x0.w0(strT, str2);
                    int iP = lz2Var.p(new i8w0(j3, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                    try {
                        lz2Var.j(strT);
                        lz2Var.l(iP);
                        if (strW0.length() > 0) {
                            int iP2 = lz2Var.p(new i8w0(jC, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                            try {
                                lz2Var.j(strW0);
                            } finally {
                            }
                        }
                        c8r0.b(lz2Var.q(), d.a(kqd0Var, "LinkWarningDialog").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, 0, 2, false, 5, 0, 0L, 0, null, 0, null, null, null, mv10Var15, 1597440, 0, 32684);
                        mv10Var15.s(true);
                    } finally {
                    }
                    break;
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                tbc0 tbc0Var = (tbc0) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    c8r0.c(ewp0.E(mv10Var16, tbc0Var.G != null ? R.string._147e_res_0x7f1315d3 : R.string.efa), d.a(nqd0VarH, "MergedModelPickerSheetContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var16, 0, 0, 16378);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) ((bun) obj2);
                mv10Var17.n0(-739544996);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var17, (iIntValue19 << 3) & 112);
                mv10Var17.s(false);
                return ybt0VarC;
            case 18:
                vqf0 vqf0Var = (vqf0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var11, vqf0Var.e, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var18, iIntValue20 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                ksg0 ksg0Var = (ksg0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    boolean zJ = mv10Var19.j(ksg0Var);
                    Object objX = mv10Var19.X();
                    if (zJ || objX == ly5.c) {
                        objX = new rrg0(ksg0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var19.x0(objX);
                    }
                    hwa.c(slv0Var12, (Function0) objX, d.a(nqd0VarH, "OrbitBrainScreen"), false, false, null, ps81.e, mv10Var19, 100663296 | (iIntValue21 & 14), 126);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                bah0 bah0Var = (bah0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var13) : ((mv10) bunVar19).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.U(slv0Var13, bah0Var.b ? R.string._1cf8_res_0x7f131ee8 : R.string._1cf7_res_0x7f131ee7, d.a(nqd0VarH, "OrbitBrowserEmailOtpSheetContent"), 0L, mv10Var20, iIntValue22 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                zqh0 zqh0Var = (zqh0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var14) : ((mv10) bunVar20).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    mv10Var21.f0();
                } else if (zqh0Var.m) {
                    mv10Var21.n0(1455278832);
                    int i4 = zqh0Var.l;
                    String strV = ewp0.v(R.plurals.orbit_personality_instructions_too_long, i4, new Object[]{Integer.valueOf(i4)}, mv10Var21);
                    long j4 = m2o0.c(mv10Var21).m.a.f;
                    Object objX2 = mv10Var21.X();
                    if (objX2 == ly5.c) {
                        objX2 = new d070((byte) 29);
                        mv10Var21.x0(objX2);
                    }
                    c8r0.e(slv0Var14, strV, d.a(nqd0VarH, "OrbitPersonalityScreen").A(yts0.b(nqd0VarH, false, (Function1) objX2)), j4, null, mv10Var21, iIntValue23 & 14, 24);
                    mv10Var21.s(false);
                } else {
                    mv10Var21.n0(1455920873);
                    mv10Var21.s(false);
                }
                return a011Var;
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                return c(obj, obj2, obj3);
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                return f(obj, obj2, obj3);
            case 26:
                return g(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return h(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj, obj2, obj3);
            default:
                oat0 oat0Var = (oat0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var15) : ((mv10) bunVar21).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    p240 p240Var = oat0Var.d;
                    nqd0 nqd0VarA2 = d.a(nqd0VarH, "AccountDetailSetting");
                    mv10Var22.n0(905985563);
                    if (kdd.l(p240Var, wd40.c) || kdd.l(p240Var, g540.c)) {
                        nqd0VarH = mo81.h(mv10Var22, nqd0VarH);
                    }
                    mv10Var22.s(false);
                    nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarH);
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var15, p240Var, nqd0VarA3, 0L, mv10Var22, 8 | (iIntValue24 & 14), 4);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
        }
    }
}
