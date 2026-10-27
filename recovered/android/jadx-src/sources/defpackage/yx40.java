package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yx40 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ yx40(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        String str;
        long j2;
        long j3;
        long j4;
        byte b = this.a;
        String str2 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (str2 == null) {
                        f1qVar.k0(-1768270361);
                    } else {
                        f1qVar.k0(-1768270360);
                        fy40.e(0, 2, f1qVar, null, str2);
                    }
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(this.b, d.a(qiyVar, "ScheduleNotice").x(gkf.V(qiyVar, 16.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 131064);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "RecurringScheduleTimeRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Context context = (Context) f1qVar4.l(mu0.b);
                    Locale localeH = jbi0.H(context);
                    boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
                    boolean zH = f1qVar4.h(localeH) | f1qVar4.i(zIs24HourFormat);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qwe.a) {
                        objV = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(localeH, zIs24HourFormat ? "Hm" : "hm"), localeH);
                        f1qVar4.u0(objV);
                    }
                    DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objV;
                    LocalTime localTimeG = fy40.g(str2);
                    xtb0.b((localTimeG == null || (str = localTimeG.format(dateTimeFormatter)) == null) ? str2 : str, d.a(qiyVar, "RecurringScheduleTimeRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 131070);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "ReferralInviteLinkRow"));
                    oww owwVarC = ac6.c(bar.e, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    String strV0 = str2 != null ? wca0.v0("http://", wca0.v0("https://", str2)) : null;
                    if (strV0 == null) {
                        strV0 = jc4.l(f1qVar5, 1418047106, R.string._1000_res_0x7f14116b, f1qVar5, false);
                    } else {
                        f1qVar5.k0(1418044440);
                        f1qVar5.s(false);
                    }
                    String str3 = strV0;
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).k;
                    if (str2 != null) {
                        f1qVar5.k0(1418053499);
                        boolean zG2 = jbi0.G(f1qVar5);
                        if (zG2) {
                            j2 = xsp.a;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.m;
                        }
                    } else {
                        f1qVar5.k0(1418052573);
                        boolean zG3 = jbi0.G(f1qVar5);
                        if (zG3) {
                            j2 = xsp.e;
                        } else if (zG3) {
                            n0z.a();
                        } else {
                            j2 = xsp.h;
                        }
                    }
                    f1qVar5.s(false);
                    xtb0.b(str3, d.a(qiyVar, "ReferralInviteLinkRow"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar5, 0, 24960, 110586);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.s(R.string._11b4_res_0x7f14132c, new Object[]{str2}, f1qVar6), d.a(qiyVar, "SecuritySettingsDialogs"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    zrt.t(str2, f1qVar7, 0);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                zrt.t(str2, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                dft.b(str2, (f1q) obj, ovw.V(1));
                break;
            case 9:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SettingsTextFieldSection"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 10:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    if (str2 == null) {
                        str2 = "";
                    }
                    xtb0.b(str2, d.a(qiyVar, "ConversationPreviewCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, null, f1qVar9, 0, 24576, 245758);
                }
                break;
            case 11:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 12:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    xtb0.b(u650.r(str2 == null ? R.string._8dc_res_0x7f140908 : R.string._8e0_res_0x7f14090c, f1qVar12), d.a(qiyVar, "SharedDataControlsExportDataItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                }
                break;
            case 14:
                ((Integer) obj).intValue();
                break;
            case 15:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SidebarFeatureListRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar13.l(s6d0.a)).i, f1qVar13, 0, 24960, 110590);
                }
                break;
            case 16:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    m98.m(0, 6, f1qVar14, null, this.b, false);
                }
                break;
            case 17:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    b98.q(0, 2, f1qVar15, null, str2);
                }
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SimpleSearchBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar16, 0, 24960, 241662);
                }
                break;
            case 19:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "SimpleStarterPrompt");
                    uer uerVar = cdt.a;
                    tiy tiyVarX = tiyVarA.x(gkf.W(b.c(x7y.a, 1.0f), 16.0f, 8.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar17.T);
                    b620 b620VarN2 = f1qVar17.n();
                    tiy tiyVarC2 = jb6.C(f1qVar17, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar2);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, owwVarC2, iwe.f);
                    d260.o(f1qVar17, b620VarN2, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC2, iwe.d);
                    xtb0.b(this.b, d.a(qiyVar, "SimpleStarterPrompt").x(mc6.a.a(qiyVar, bar.e)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, f1qVar17, 0, 24960, 241660);
                    f1qVar17.s(true);
                }
                break;
            case 20:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    d.a(qiyVar, "SiteSettingsTopBar");
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar18, 48);
                    int iHashCode3 = Long.hashCode(f1qVar18.T);
                    b620 b620VarN3 = f1qVar18.n();
                    tiy tiyVarC3 = jb6.C(f1qVar18, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar18.o0();
                    if (f1qVar18.S) {
                        f1qVar18.m(fcfVar3);
                    } else {
                        f1qVar18.x0();
                    }
                    d260.o(f1qVar18, jheVarA, iwe.f);
                    d260.o(f1qVar18, b620VarN3, iwe.e);
                    d260.o(f1qVar18, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar18, iwe.h);
                    d260.o(f1qVar18, tiyVarC3, iwe.d);
                    xtb0.b(u650.r(R.string._1312_res_0x7f14148d, f1qVar18), d.a(qiyVar, "SiteSettingsTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                    String str4 = this.b;
                    if (str4 == null) {
                        f1qVar18.k0(-1664413911);
                        f1qVar18.s(false);
                    } else {
                        f1qVar18.k0(-1664413910);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar18.l(s6d0.a)).l;
                        boolean zG4 = jbi0.G(f1qVar18);
                        if (zG4) {
                            j3 = xsp.f;
                        } else if (zG4) {
                            n0z.a();
                        } else {
                            j3 = xsp.g;
                        }
                        xtb0.b(str4, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar18, 0, 24960, 110586);
                        f1qVar18.s(false);
                    }
                    f1qVar18.s(true);
                } else {
                    f1qVar18.d0();
                }
                break;
            case 21:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                }
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SiteEnvironmentVariableEditor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SitesProjectActionRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX2 = d.a(qiyVar, "SitesRemoveButton").x(ogt.f(jb6.n(b.q(qiyVar, m890.f), b160.a), ((pge) f1qVar24.l(qge.a)).r, ltt.z));
                    oww owwVarC3 = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar24.T);
                    b620 b620VarN4 = f1qVar24.n();
                    tiy tiyVarC4 = jb6.C(f1qVar24, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar24.o0();
                    if (f1qVar24.S) {
                        f1qVar24.m(fcfVar4);
                    } else {
                        f1qVar24.x0();
                    }
                    d260.o(f1qVar24, owwVarC3, iwe.f);
                    d260.o(f1qVar24, b620VarN4, iwe.e);
                    d260.o(f1qVar24, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar24, iwe.h);
                    d260.o(f1qVar24, tiyVarC4, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.close_xs, 0, f1qVar24);
                    boolean zG5 = jbi0.G(f1qVar24);
                    if (zG5) {
                        j4 = xsp.e;
                    } else if (zG5) {
                        n0z.a();
                    } else {
                        j4 = xsp.h;
                    }
                    yqr.b(ew00VarP, this.b, d.a(qiyVar, "SitesRemoveButton").x(b.q(qiyVar, 16.0f)), j4, f1qVar24, 8, 0);
                    f1qVar24.s(true);
                } else {
                    f1qVar24.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ceb0.g(str2, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ceb0.g(str2, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    hkt.m(0, 6, f1qVar25, null, this.b, false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yx40(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
