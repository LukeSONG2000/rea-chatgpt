package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cr10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cr10(tiy tiyVar, am5 am5Var, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = am5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strV;
        int i;
        List listO;
        byte b = this.a;
        byte b2 = 16;
        byte b3 = 4;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((dr10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((hr10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ir10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((jr10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((kr10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                break;
            case 5:
                mm10 mm10Var = (mm10) obj4;
                ls60 ls60Var = (ls60) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rkt.m(mm10Var, 2, null, ls60Var, f1qVar, 48);
                }
                break;
            case 6:
                cs10 cs10Var = (cs10) obj4;
                ls60 ls60Var2 = (ls60) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rkt.m(cs10Var, 1, null, ls60Var2, f1qVar2, 48);
                }
                break;
            case 7:
                fl5 fl5Var = (fl5) obj4;
                u3z u3zVar = fl5Var.X0;
                puy puyVar = (puy) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    puy puyVarP = ne90.p(u3zVar.h, f1qVar3, 0);
                    boolean zH = f1qVar3.h((lr10) puyVarP.getValue());
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = ((lr10) puyVarP.getValue()).l();
                        f1qVar3.u0(objV);
                    }
                    tr10 tr10Var = (tr10) ne90.p((e1a0) objV, f1qVar3, 0).getValue();
                    boolean zA = u3zVar.a();
                    boolean z = !((Boolean) puyVar.getValue()).booleanValue();
                    boolean zJ = f1qVar3.j(fl5Var);
                    Object objV2 = f1qVar3.V();
                    if (zJ || objV2 == qnzVar) {
                        cpw cpwVar = new cpw(0, fl5Var, fl5.class, "handleBackPressed", "handleBackPressed()V", 0, (byte) 15);
                        f1qVar3.u0(cpwVar);
                        objV2 = cpwVar;
                    }
                    zmt.x(tr10Var, zA, z, (Function0) ((wtt) objV2), f1qVar3, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ku0.o((List) obj4, (y2v) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                evt.n((tiy) obj3, (c820) obj4, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                evt.b((b820) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                tat.l((tiy) obj3, (l820) obj4, (f1q) obj, ovw.V(1));
                break;
            case 12:
                xa20 xa20Var = (xa20) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    if (xa20Var.b) {
                        f1qVar4.k0(1571483190);
                        strV = u650.s(R.string._1483_res_0x7f141640, new Object[]{zst.V((xk50) x0a0Var.getValue(), f1qVar4)}, f1qVar4);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(1571681373);
                        strV = zst.V((xk50) x0a0Var.getValue(), f1qVar4);
                        f1qVar4.s(false);
                    }
                    b88.r(0, 2, f1qVar4, null, strV);
                }
                break;
            case 13:
                au20 au20Var = (au20) obj4;
                bt70 bt70Var = (bt70) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (!au20Var.B) {
                    f1qVar5.k0(1492419406);
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar5, 56, 8);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(1492334156);
                    bt70Var.h(d.a(qiyVar, "<anonymous>"), f1qVar5, 0);
                    f1qVar5.s(false);
                }
                break;
            case 14:
                jcu jcuVar = (jcu) obj4;
                String str = (String) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar6, 0), d.a(qiyVar, "PluginSubDetailScreen"), jph0.b0, null, j5i0.g0(1124756523, new hnx(str, b2), f1qVar6), null, null, null, 0L, null, null, false, false, null, f1qVar6, 24960, 0, 16362);
                }
                break;
            case 15:
                su20 su20Var = (su20) obj4;
                String str2 = (String) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b(fee.N0(wr3.u0(new String[]{su20Var.b, str2}), " · ", null, null, 0, null, null, 62), d.a(qiyVar, "PluginSkillIncludedFileSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                }
                break;
            case 16:
                fp3 fp3Var = (fp3) obj4;
                List list = (List) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    int i2 = ax20.b[fp3Var.ordinal()];
                    if (i2 == 1) {
                        i = R.string._61a_res_0x7f140636;
                    } else if (i2 == 2) {
                        i = R.string._61d_res_0x7f140639;
                    } else if (i2 == 3) {
                        i = R.string._620_res_0x7f14063c;
                    } else if (i2 != 4) {
                        n0z.a();
                    } else {
                        i = R.string._623_res_0x7f14063f;
                    }
                    xtb0.c(hrw.o(i, new Object[0], list, null, null, jkv.b(null, f1qVar8, 0, 3), f1qVar8, 52), d.a(qiyVar, "AppsPrivacyControlSheetOption"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar8.l(s6d0.a)).k, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 17:
                mx20 mx20Var = (mx20) obj4;
                bt70 bt70Var2 = (bt70) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else if (!mx20Var.l) {
                    f1qVar9.k0(1588793496);
                    ew00 ew00VarP2 = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar9);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar9, 56, 8);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(1588708246);
                    bt70Var2.h(d.a(qiyVar, "<anonymous>"), f1qVar9, 0);
                    f1qVar9.s(false);
                }
                break;
            case 18:
                PollingActivity pollingActivity = (PollingActivity) obj4;
                uwe0 uwe0Var = pollingActivity.t;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int i3 = PollingActivity.u;
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    String str3 = pollingActivity.i().g;
                    if (((jz20) puyVar2.getValue()).d && str3 != null) {
                        f1qVar10.k0(172231591);
                        String str4 = pollingActivity.i().a;
                        oz20 oz20Var = (oz20) uwe0Var.getValue();
                        boolean zJ2 = f1qVar10.j(oz20Var);
                        Object objV3 = f1qVar10.V();
                        if (zJ2 || objV3 == qnzVar) {
                            cpw cpwVar2 = new cpw(0, oz20Var, oz20.class, "hideQrCode", "hideQrCode()V", 0, (byte) 20);
                            f1qVar10.u0(cpwVar2);
                            objV3 = cpwVar2;
                        }
                        qct.g(0, f1qVar10, str3, str4, (Function0) ((wtt) objV3));
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(172485791);
                        dft.r((oz20) uwe0Var.getValue(), null, f1qVar10, 0);
                        f1qVar10.s(false);
                    }
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                dft.r((oz20) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 20:
                m6u m6uVar = (m6u) obj4;
                voc0 voc0Var = (voc0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    ew00 ew00VarP3 = zn40.P(R.drawable.chevron_down_sm, 0, f1qVar11);
                    tiy tiyVarA3 = d.a(qiyVar, "PopupMenuCard");
                    boolean zF = f1qVar11.f(m6uVar.ordinal()) | f1qVar11.h(voc0Var);
                    Object objV4 = f1qVar11.V();
                    if (zF || objV4 == qnzVar) {
                        objV4 = new uw00(m6uVar, voc0Var, b2);
                        f1qVar11.u0(objV4);
                    }
                    yqr.b(ew00VarP3, null, tiyVarA3.x(b.q(jb6.u(qiyVar, (Function1) objV4), u130.a)), 0L, f1qVar11, 56, 8);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                ltt.X((g230) obj4, (Function3) obj3, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ur00 ur00Var = (ur00) obj3;
                long j = ((gxf) obj2).a;
                ((h330) obj4).e().h();
                break;
            case 23:
                v230 v230Var = (v230) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    s230 s230Var = (s230) v230Var;
                    boolean z2 = s230Var.e && ((Boolean) puyVar3.getValue()).booleanValue() && !s230Var.g;
                    Object objV5 = f1qVar12.V();
                    if (objV5 == qnzVar) {
                        objV5 = new j230(puyVar3, z ? (byte) 1 : (byte) 0);
                        f1qVar12.u0(objV5);
                    }
                    tiy tiyVarY = ob6.Y(qiyVar, (Function1) objV5);
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    tiy tiyVarX = d.a(qiyVar, "PopupMenuItem").x(tiyVarY);
                    Object objV6 = f1qVar12.V();
                    if (objV6 == qnzVar) {
                        objV6 = new va20((byte) 24);
                        f1qVar12.u0(objV6);
                    }
                    usj.b(boolValueOf, tiyVarX, (Function1) objV6, null, null, null, j5i0.g0(39678266, new zw4(v230Var, (byte) 17), f1qVar12), f1qVar12, 1573296, 56);
                }
                break;
            case 24:
                xk50 xk50Var = (xk50) obj4;
                PrimaryButton primaryButton = (PrimaryButton) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i4 = PrimaryButton.o;
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    irt.b(zst.V(xk50Var, f1qVar13), primaryButton.e, f1qVar13, 0);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                ug30.b((lm10) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 26:
                oh30 oh30Var = (oh30) obj4;
                jcu jcuVar2 = (jcu) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else if (!oh30Var.f) {
                    f1qVar14.k0(-2144025488);
                    vy50.b(yrv.e0(jcuVar2, f1qVar14, 0), d.a(qiyVar, "PrivacyCenterScreen"), j5i0.g0(-1271814994, new qt20(oh30Var, b3), f1qVar14), null, null, null, null, null, 0L, null, null, false, false, null, f1qVar14, 384, 0, 16378);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-2143755447);
                    f1qVar14.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oh30 oh30Var2 = (oh30) obj4;
                lm10 lm10Var = (lm10) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    switch (oh30Var2.ordinal()) {
                        case 13:
                            listO = gee.O(new ph30(R.string.f80, "https://help.openai.com/articles/20001047-ads-in-chatgpt#are-memories-and-past-chats-used-to-personalize-the-ads-i-see", "ad_personalization"), new ph30(R.string.f81, "https://help.openai.com/articles/20001047-ads-in-chatgpt#do-you-share-my-conversations-with-advertisers", "ad_topics"));
                            break;
                        case 14:
                            listO = gee.O(new ph30(R.string.f69, "https://openai.com/security-and-privacy/", "security_and_privacy"), new ph30(R.string.f70, "https://help.openai.com/articles/10471992-why-am-i-receiving-a-suspicious-activity-alert", "suspicious_activity"));
                            break;
                        case 15:
                            listO = gee.O(new ph30(R.string.f6f, "https://privacy.openai.com/", "privacy_request"), new ph30(R.string.f07, "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com", "data_controls"));
                            break;
                        case 16:
                            listO = gee.O(new ph30(R.string.f47, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance", "model_improvement"), new ph30(R.string.f82, "https://help.openai.com/articles/8914046-temporary-chat-faq", "temporary_chat"));
                            break;
                        default:
                            listO = nin.a;
                            break;
                    }
                    tut.n(oh30Var2, listO, lm10Var, d.a(qiyVar, "<anonymous>"), f1qVar15, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                yjt.g((peg) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                yj30 yj30Var = (yj30) obj3;
                Integer num = (Integer) obj2;
                num.getClass();
                ((Function1) obj4).invoke(new io30(new qk30(yj30Var.b(), (cfg) obj, yj30Var.b, num, null, null, 48)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cr10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ cr10(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
