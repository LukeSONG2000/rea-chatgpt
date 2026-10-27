package defpackage;

import android.content.Context;
import android.icu.util.Calendar;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qt20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qt20(jf50 jf50Var, mf50 mf50Var) {
        this.a = (byte) 27;
        this.b = mf50Var;
    }

    private final Object a(Object obj, Object obj2) {
        x150 x150Var = (x150) this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z = x150Var.d;
            int i = x150Var.b;
            qiy qiyVar = qiy.a;
            if (z && i == 2) {
                f1qVar.k0(207484471);
                xtb0.b(u650.r(R.string.ff5, f1qVar), d.a(qiyVar, "ReferencePhotoSettingsRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                f1qVar.s(false);
            } else if (x150Var.a == null && i == 2) {
                f1qVar.k0(207664581);
                xtb0.b(u650.r(R.string._8c1_res_0x7f1408ed, f1qVar), d.a(qiyVar, "ReferencePhotoSettingsRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                f1qVar.s(false);
            } else {
                f1qVar.k0(207775499);
                tiy tiyVarA = d.a(qiyVar, "ReferencePhotoSettingsRow");
                float f = m890.a;
                vut.g(x150Var, null, tiyVarA.x(b.q(qiyVar, 24.0f)), f1qVar, 48);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2) {
        gj60 gj60Var = (gj60) this.b;
        gc60 gc60Var = (gc60) obj;
        puy puyVar = (puy) obj2;
        if (!(puyVar instanceof ck90)) {
            hs0.u("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
            return null;
        }
        ck90 ck90Var = (ck90) puyVar;
        Object objD = gj60Var.d(gc60Var, ck90Var.getValue());
        if (objD != null) {
            return new e010(objD, ck90Var.c());
        }
        return null;
    }

    private final Object d(Object obj, Object obj2) {
        nc50 nc50Var = (nc50) this.b;
        xnm xnmVar = (xnm) obj;
        s0r s0rVar = (s0r) obj2;
        l8r l8rVar = nc50Var.a;
        q8r q8rVar = l8rVar.Q0;
        float f = l8rVar.P0;
        if (q8rVar == null) {
            mc50 mc50VarB = nc50Var.b;
            if (mc50VarB == null || (l8rVar.q & 907003) != 0) {
                mc50VarB = n8r.b(l8rVar, 0.0f, null, null, 1023);
                nc50Var.b = mc50VarB;
            }
            s0rVar.i(mc50VarB);
            s0rVar.f(l8rVar.P0);
            gkf.x(xnmVar, s0rVar);
        } else if (Build.VERSION.SDK_INT >= 33) {
            s0rVar.i(n8r.b(l8rVar, 0.0f, null, q8rVar, 767));
            s0rVar.f(f);
            gkf.x(xnmVar, s0rVar);
        } else {
            s0rVar.i(n8r.b(l8rVar, 0.0f, q48.x(q8rVar), null, 895));
            s0rVar.f(f);
            gkf.x(xnmVar, s0rVar);
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2) {
        mf50 mf50Var = (mf50) this.b;
        n8d0 n8d0Var = (n8d0) obj;
        so50.j(n8d0Var, new String[]{"reasons"});
        so50.j(n8d0Var, new String[]{jf50.d(mf50Var.a)});
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2) {
        return Math.abs(((int) (((k5t) obj2).a & 4294967295L)) - ((int) (((k5t) obj).a & 4294967295L))) > jbi0.N(80.0f, (qlk) this.b) ? asv.X() : asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, ytm.a, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [aq90] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strS;
        String strL;
        long j;
        String strQ;
        int i;
        int i2;
        int i3;
        byte b = this.a;
        String string = "";
        ?? r6 = 0;
        strS = null;
        String strS2 = null;
        r6 = 0;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bs20 bs20Var = (bs20) obj3;
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(926630100);
                if (bs20Var.equals(as20.a)) {
                    strS = jc4.l(f1qVar, 1276159578, R.string._67d_res_0x7f140699, f1qVar, false);
                } else {
                    if (!(bs20Var instanceof zr20)) {
                        throw cya0.u(1276157850, f1qVar, false);
                    }
                    f1qVar.k0(1276163947);
                    String str = ((zr20) bs20Var).a;
                    if (str == null) {
                        strS = jc4.l(f1qVar, 906394179, R.string._678_res_0x7f140694, f1qVar, false);
                    } else {
                        f1qVar.k0(906498742);
                        strS = u650.s(R.string._679_res_0x7f140695, new Object[]{str}, f1qVar);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                f1qVar.s(false);
                return strS;
            case 1:
                ip3 ip3Var = (ip3) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(ip3Var.c, d.a(qiyVar, "AppsPrivacyControlBottomSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                mx20 mx20Var = (mx20) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(u650.r(bx20.o(mx20Var.i), f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                ((p230) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 4:
                oh30 oh30Var = (oh30) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (oh30Var == oh30.Home) {
                        f1qVar4.k0(1851472123);
                        rb60.q(d.a(qiyVar, "PrivacyCenterScreen"), false, null, false, false, 0L, f1qVar4, 0, 63);
                    } else {
                        f1qVar4.k0(1851472730);
                        rb60.n(d.a(qiyVar, "PrivacyCenterScreen"), null, false, false, 0L, f1qVar4, 0, 31);
                    }
                    f1qVar4.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                dk30 dk30Var = (dk30) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "ProductCardV2VerticalContent");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    String str2 = dk30Var.c;
                    String strE = str2 != null ? xca0.e(str2) : null;
                    if (strE == null) {
                        f1qVar5.k0(-788531488);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-788531487);
                        z210.l(strE, p3o.p(1.0f, b.f(qiyVar, 1.0f), false), f1qVar5, 48);
                        f1qVar5.s(false);
                    }
                    tiy tiyVarX = d.a(qiyVar, "ProductCardV2VerticalContent").x(gkf.Y(b.f(qiyVar, 1.0f), 12.0f, 8.0f, 12.0f, 16.0f));
                    ck30 ck30Var = dk30.Companion;
                    z210.g(dk30Var, tiyVarX, null, f1qVar5, 0, 4);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ((rl30) obj3).z(new kl30((String) obj, (String) obj2));
                return tid0Var;
            case 7:
                yeg yegVar = (yeg) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.k0(-670921645);
                    if (yegVar != null) {
                        if (kit.S(yegVar)) {
                            f1qVar6.k0(1351257871);
                            f1qVar6.s(false);
                            StringBuilder sb = new StringBuilder();
                            String str3 = yegVar.b;
                            if (str3 == null || str3.length() <= 0) {
                                str3 = null;
                            }
                            if (str3 == null) {
                                f1qVar6.k0(1351346840);
                            } else {
                                f1qVar6.k0(1351346841);
                                sb.append(u650.s(R.string.f90, new Object[]{str3}, f1qVar6));
                            }
                            f1qVar6.s(false);
                            String str4 = yegVar.c;
                            if (str4 == null || str4.length() <= 0) {
                                str4 = null;
                            }
                            if (str4 == null) {
                                f1qVar6.k0(1351496167);
                                f1qVar6.s(false);
                            } else {
                                f1qVar6.k0(1351496168);
                                if (sb.length() > 0) {
                                    sb.append('\n');
                                }
                                sb.append(u650.s(R.string.f91, new Object[]{str4}, f1qVar6));
                                f1qVar6.s(false);
                            }
                            String str5 = yegVar.d;
                            if (str5 != null && str5.length() > 0) {
                                r6 = str5;
                            }
                            if (r6 == 0) {
                                f1qVar6.k0(1351708982);
                                f1qVar6.s(false);
                            } else {
                                f1qVar6.k0(1351708983);
                                if (sb.length() > 0) {
                                    sb.append('\n');
                                }
                                sb.append(u650.s(R.string.f92, new Object[]{r6}, f1qVar6));
                                f1qVar6.s(false);
                            }
                            string = sb.toString();
                        } else {
                            string = jc4.l(f1qVar6, 1351194445, R.string.f86, f1qVar6, false);
                        }
                    }
                    f1qVar6.s(false);
                    xtb0.b(string, d.a(qiyVar, "ProductOfferContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 8:
                seg segVar = (seg) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    lv50.a(d.a(qiyVar, "<anonymous>"), new cw50(null, null, null, null, null, null, new bw50(r6, r6, kkv.a, 127), PrivateKeyType.INVALID), j5i0.g0(-2045145185, new qa20(segVar, (byte) 4), f1qVar7), f1qVar7, 384, 1);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                xs30 xs30Var = (xs30) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(xs30Var.d, d.a(qiyVar, "ProjectConversationItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(s6d0.a)).j, f1qVar8, 0, 0, 131070);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 10:
                jrm jrmVar = (jrm) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xtb0.b(u650.s(R.string._1338_res_0x7f1414b4, new Object[]{jrmVar.a}, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 11:
                q240 q240Var = (q240) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int i4 = q240Var.b;
                    ArrayList arrayList = q240Var.a;
                    if (i4 == 1) {
                        f1qVar10.k0(1497771041);
                        String str6 = (String) fee.H0(arrayList);
                        if (str6 == null) {
                            f1qVar10.k0(1497795902);
                            f1qVar10.s(false);
                        } else {
                            f1qVar10.k0(1497795903);
                            strS2 = u650.s(R.string._13c2_res_0x7f14153f, new Object[]{str6}, f1qVar10);
                            f1qVar10.s(false);
                        }
                        if (strS2 == null) {
                            f1qVar10.k0(-1891341751);
                            String strL2 = u650.l(R.plurals.snorlax_share_library_files_fallback_warning_message, i4, new Object[]{Integer.valueOf(i4)}, f1qVar10);
                            f1qVar10.s(false);
                            strS2 = strL2;
                        } else {
                            f1qVar10.k0(-1891347455);
                            f1qVar10.s(false);
                        }
                        f1qVar10.s(false);
                    } else if (i4 != 2) {
                        f1qVar10.k0(1498715363);
                        String str7 = (String) fee.H0(arrayList);
                        if (str7 == null) {
                            f1qVar10.k0(1498740224);
                            f1qVar10.s(false);
                        } else {
                            f1qVar10.k0(1498740225);
                            int i5 = i4 - 1;
                            strS2 = u650.l(R.plurals.snorlax_share_library_files_many_named_warning_message, i5, new Object[]{str7, Integer.valueOf(i5)}, f1qVar10);
                            f1qVar10.s(false);
                        }
                        if (strS2 == null) {
                            f1qVar10.k0(-1891306391);
                            strS2 = u650.l(R.plurals.snorlax_share_library_files_fallback_warning_message, i4, new Object[]{Integer.valueOf(i4)}, f1qVar10);
                            f1qVar10.s(false);
                        } else {
                            f1qVar10.k0(-1891316993);
                            f1qVar10.s(false);
                        }
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(-1891334151);
                        if (arrayList.size() >= 2) {
                            f1qVar10.k0(1498207769);
                            strL = u650.s(R.string._13c3_res_0x7f141540, new Object[]{arrayList.get(0), arrayList.get(1)}, f1qVar10);
                            f1qVar10.s(false);
                        } else {
                            f1qVar10.k0(1498444857);
                            strL = u650.l(R.plurals.snorlax_share_library_files_fallback_warning_message, i4, new Object[]{Integer.valueOf(i4)}, f1qVar10);
                            f1qVar10.s(false);
                        }
                        strS2 = strL;
                        f1qVar10.s(false);
                    }
                    xtb0.b(strS2, d.a(qiyVar, "ProjectSharingLibraryFilesWarningDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                ((yzt) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 13:
                ct40 ct40Var = (ct40) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar11, 0);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA2, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    String strL3 = ct40Var.a;
                    if (strL3 == null) {
                        strL3 = jc4.l(f1qVar11, 925384197, R.string._167b_res_0x7f141881, f1qVar11, false);
                    } else {
                        f1qVar11.k0(925383763);
                        f1qVar11.s(false);
                    }
                    xtb0.b(strL3, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                    aac0 aac0Var = ct40Var.b;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    z9c0 z9c0Var = aac0.Companion;
                    cu40.f(aac0Var, tiyVarA, f1qVar11, 0);
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 14:
                ss40 ss40Var = (ss40) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    cu40.o((String) fee.H0(ss40Var.f), f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 15:
                mxb0 mxb0Var = (mxb0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX3 = d.a(qiyVar2, "CotV5ThoughtSummaryContent").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar13, 0);
                    int iHashCode3 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN3 = f1qVar13.n();
                    tiy tiyVarC3 = jb6.C(f1qVar13, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar3);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, jheVarA3, iwe.f);
                    d260.o(f1qVar13, b620VarN3, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC3, iwe.d);
                    xtb0.b(mxb0Var.a, d.a(qiyVar2, "CotV5ThoughtSummaryContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                    String str8 = mxb0Var.b;
                    if (str8 == null) {
                        f1qVar13.k0(497103755);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(497103756);
                        lsm lsmVar = y4g.a;
                        boolean zG = jbi0.G(f1qVar13);
                        if (zG) {
                            j = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.g;
                        }
                        q4e0.f(cya0.n(j, lsmVar), j5i0.g0(-1136846125, new hnx(str8, (byte) 27), f1qVar13), f1qVar13, 56);
                        f1qVar13.s(false);
                    }
                    f1qVar13.s(true);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 16:
                ft40 ft40Var = (ft40) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    n2g n2gVar = ft40Var.b;
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX4 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    m2g m2gVar = n2g.Companion;
                    cu40.a(n2gVar, tiyVarX4, f1qVar14, 8, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 17:
                zs40 zs40Var = (zs40) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    qiy qiyVar4 = qiy.a;
                    d.a(qiyVar4, "<anonymous>");
                    jhe jheVarA4 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar15, 0);
                    int iHashCode4 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN4 = f1qVar15.n();
                    tiy tiyVarC4 = jb6.C(f1qVar15, qiyVar4);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar4);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, jheVarA4, iwe.f);
                    d260.o(f1qVar15, b620VarN4, iwe.e);
                    d260.o(f1qVar15, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar15, iwe.h);
                    d260.o(f1qVar15, tiyVarC4, iwe.d);
                    String strL4 = zs40Var.c;
                    if (strL4 == null) {
                        strL4 = jc4.l(f1qVar15, -673765090, R.string._1670_res_0x7f141876, f1qVar15, false);
                    } else {
                        f1qVar15.k0(-673765524);
                        f1qVar15.s(false);
                    }
                    xtb0.b(strL4, d.a(qiyVar4, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                    String str9 = zs40Var.a;
                    if (str9 == null) {
                        f1qVar15.k0(588220216);
                        f1qVar15.s(false);
                    } else {
                        f1qVar15.k0(588220217);
                        cu40.b(0, 0, f1qVar15, gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, 8.0f, 7), str9, zs40Var.b);
                        f1qVar15.s(false);
                    }
                    f1qVar15.s(true);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 18:
                lt40 lt40Var = (lt40) obj3;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xtb0.b(lt40Var.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                cz2 cz2Var = (cz2) obj3;
                f1q f1qVar17 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    String str10 = cz2Var.a;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    q48.j(0, 28, f1qVar17, tiyVarA2.x(b.q(qiyVar, 16.0f)), str10, false, false);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 20:
                fs50 fs50Var = (fs50) obj3;
                f1q f1qVar18 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(ca8.F(fs50Var.a), 0, f1qVar18);
                    f1qVar18.k0(210720539);
                    d36 d36Var = fs50Var.a == v5b.h ? new d36(((mee) f1qVar18.l(y4g.a)).a, 5) : null;
                    f1qVar18.s(false);
                    float f2 = m890.a;
                    m98.n(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 16.0f)), null, null, 0.0f, d36Var, f1qVar18, 56, 56);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 21:
                fa50 fa50Var = (fa50) obj3;
                f1q f1qVar19 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    List list = fa50Var.b;
                    f1qVar19.k0(-1525651475);
                    int size = list.size();
                    nrn nrnVar = ka50.c;
                    if (size == nrnVar.a()) {
                        i = -1339040087;
                        i2 = R.string.fdc;
                    } else {
                        f1qVar19.k0(-1338967051);
                        f1qVar19.s(false);
                        if (list.isEmpty()) {
                            i = -1338939957;
                            i2 = R.string.fdd;
                        } else {
                            f1qVar19.k0(-1338868843);
                            f1qVar19.s(false);
                            Locale localeH = jbi0.H((Context) f1qVar19.l(mu0.b));
                            boolean zH = f1qVar19.h(localeH);
                            Object objV = f1qVar19.V();
                            qnz qnzVar = qwe.a;
                            Object obj4 = objV;
                            if (zH || objV == qnzVar) {
                                Calendar calendar = Calendar.getInstance(localeH);
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj5 : nrnVar) {
                                    calendar.set(7, (((ka50) obj5).a().getValue() % 7) + 1);
                                    if (!calendar.isWeekend()) {
                                        arrayList2.add(obj5);
                                    }
                                }
                                Set setE1 = fee.E1(arrayList2);
                                f1qVar19.u0(setE1);
                                obj4 = setE1;
                            }
                            if (fee.E1(list).equals((Set) obj4)) {
                                i = -1338421079;
                                i2 = R.string.fe1;
                            } else {
                                f1qVar19.k0(-1338348043);
                                f1qVar19.s(false);
                                boolean zH2 = f1qVar19.h(localeH);
                                Object objV2 = f1qVar19.V();
                                Object obj6 = objV2;
                                if (zH2 || objV2 == qnzVar) {
                                    rky rkyVar = new rky(localeH, b2);
                                    f1qVar19.u0(rkyVar);
                                    obj6 = rkyVar;
                                }
                                strQ = oa4.Q(list, localeH, (Function1) obj6, 14);
                                f1qVar19.s(false);
                                xtb0.b(strQ, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).k, f1qVar19, 0, 0, 131070);
                            }
                        }
                    }
                    strQ = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                    f1qVar19.s(false);
                    xtb0.b(strQ, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).k, f1qVar19, 0, 0, 131070);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 22:
                return ((t88) obj3).v((u0a0) obj, (na50) obj2);
            case 23:
                return a(obj, obj2);
            case 24:
                y150 y150Var = (y150) obj3;
                f1q f1qVar20 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    int iOrdinal = y150Var.b.ordinal();
                    if (iOrdinal == 0) {
                        i3 = R.string.ff2;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        i3 = R.string.fe6;
                    }
                    xtb0.b(u650.r(i3, f1qVar20), d.a(qiyVar, "ReferencePhotoSettingsRemoveDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 25:
                return b(obj, obj2);
            case 26:
                return d(obj, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2);
            default:
                if50 if50Var = (if50) obj3;
                f1q f1qVar21 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar21.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    String str11 = if50Var.c;
                    xtb0.b(str11 == null ? "" : str11, d.a(qiyVar, "ReportTextField"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ qt20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ qt20(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
