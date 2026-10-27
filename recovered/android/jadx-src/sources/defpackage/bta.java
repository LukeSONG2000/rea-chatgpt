package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bta implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bta(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strE;
        int i;
        int i2;
        Function2 function2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        String string = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                dta dtaVar = (dta) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(dtaVar.a, d.a(qiyVar, "ChoosePlanScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                o2b o2bVar = (o2b) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean z = o2bVar.k == 1;
                    yqr.b(zn40.P(z ? R.drawable.device : R.drawable.desktop, 0, f1qVar2), u650.r(z ? R.string.acf : R.string.ad4, f1qVar2), d.a(qiyVar, "CloudBrowserLiveScreen"), 0L, f1qVar2, 8, 12);
                }
                break;
            case 2:
                rkd rkdVar = (rkd) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    a58.e(rkdVar, 0L, f1qVar3, 0, 2);
                }
                break;
            case 3:
                w6d w6dVar = (w6d) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(w6dVar.c, d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar4, 0, 24960, 241662);
                }
                break;
            case 4:
                pec pecVar = (pec) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    boolean zJ = f1qVar5.j(pecVar);
                    Object objV = f1qVar5.V();
                    if (zJ || objV == qnzVar) {
                        objV = new mec(pecVar, (byte) 0);
                        f1qVar5.u0(objV);
                    }
                    id90.a((Function0) objV, false, 0, f1qVar5, 48, 4);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                cna0.e((qfc) obj3, (f1q) obj, ovw.V(9));
                break;
            case 6:
                iwd iwdVar = (iwd) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(iwdVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 7:
                gdc gdcVar = (gdc) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    String str = gdcVar.c;
                    if (str != null && (strE = xca0.e(str)) != null) {
                        string = wca0.U0(strE).toString();
                    }
                    String str2 = string;
                    if (str2 != null) {
                        f1qVar7.k0(1767869431);
                        z2e.e(str2, null, null, f1qVar7, 0, 6);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(1767869430);
                        f1qVar7.s(false);
                    }
                }
                break;
            case 8:
                gld gldVar = (gld) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(gldVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar8, 0, 24960, 241662);
                }
                break;
            case 9:
                ujf ujfVar = (ujf) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else if (ujfVar.a.size() <= 1) {
                    f1qVar9.k0(-1669351467);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(-1669451411);
                    xtb0.b(u650.r(R.string._57f_res_0x7f140599, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                    f1qVar9.s(false);
                }
                break;
            case 10:
                h4e h4eVar = (h4e) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    int iOrdinal = h4eVar.x.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._4df_res_0x7f1404f9;
                    } else if (iOrdinal != 1) {
                        n0z.a();
                    } else {
                        i = R.string._4e0_res_0x7f1404fa;
                    }
                    xtb0.b(u650.r(i, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 11:
                oic oicVar = (oic) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    int iOrdinal2 = oicVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.drawable.list_bullets;
                    } else if (iOrdinal2 != 1) {
                        n0z.a();
                    } else {
                        i2 = R.drawable.arrow_curved_end;
                    }
                    ew00 ew00VarP = zn40.P(i2, 0, f1qVar11);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar11, 56, 8);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 12:
                ArrayList arrayList = (ArrayList) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb90.b((yb0) it.next(), gkf.Z(qiy.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), f1qVar12, 0);
                    }
                }
                break;
            case 13:
                kh90 kh90Var = (kh90) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    hi90 hi90VarA = kh90Var.a();
                    if (!(hi90VarA instanceof e5j)) {
                        f1qVar13.k0(334181479);
                        bi90.c(kh90Var, d.a(qiyVar, "<anonymous>"), null, 0L, 0L, 0L, 0L, 0L, f1qVar13, 0);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(334180351);
                        bqh.A(0, ((e5j) hi90VarA).b, f1qVar13, false);
                    }
                }
                break;
            case 14:
                b07 b07Var = (b07) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else if (((a07) b07Var).a >= 1.0f) {
                    f1qVar14.k0(1612167200);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar14, 0, 127);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(1612044316);
                    boolean zJ2 = f1qVar14.j(b07Var);
                    Object objV2 = f1qVar14.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new ueb(b07Var, (byte) 13);
                        f1qVar14.u0(objV2);
                    }
                    qu7.b((Function0) objV2, d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar14, 0, 254);
                    f1qVar14.s(false);
                }
                break;
            case 15:
                n680 n680Var = (n680) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(u650.r(n680Var.q ? R.string._184_res_0x7f140196 : R.string._191_res_0x7f1401a3, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                }
                break;
            case 16:
                twe tweVar = (twe) obj3;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.stop, 0, f1qVar16), tweVar.a, d.a(qiyVar, "<anonymous>"), 0L, f1qVar16, 8, 12);
                }
                break;
            case 17:
                vwe vweVar = (vwe) obj3;
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.voice_button, 0, f1qVar17), vweVar.a, d.a(qiyVar, "<anonymous>"), 0L, f1qVar17, 8, 12);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                f5f.b((ej3) obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                bml bmlVar = (bml) obj3;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) obj;
                Function0 function0 = (Function0) obj2;
                if (bmlVar != null && (function2 = bmlVar.f) != null && ((Boolean) function2.invoke(chatgptDictationFinishTrigger, function0)).booleanValue()) {
                    z = true;
                }
                break;
            case 20:
                w2n w2nVar = (w2n) obj3;
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    yqr.b(zn40.P(w2nVar.c, 0, f1qVar18), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar18, 56, 12);
                }
                break;
            case 21:
                ((naf) obj3).d(new ny90((n1d0) obj, null, null, ((yqo) obj2).a, 94));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ymf.j((vrb0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 23:
                jof jofVar = (jof) obj3;
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    yqr.b(zn40.P(jofVar.e, 0, f1qVar19), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar19, 56, 12);
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                q38.f((wg3) obj3, (f1q) obj, ovw.V(1));
                break;
            case 25:
                hpg hpgVar = (hpg) obj3;
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "ConversationBannerInfoCard").x(gkf.V(b.f(qiyVar, 1.0f), 20.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar20, 0);
                    int iHashCode = Long.hashCode(f1qVar20.T);
                    b620 b620VarN = f1qVar20.n();
                    tiy tiyVarC = jb6.C(f1qVar20, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, jheVarA, iwe.f);
                    d260.o(f1qVar20, b620VarN, iwe.e);
                    d260.o(f1qVar20, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar20, iwe.h);
                    d260.o(f1qVar20, tiyVarC, iwe.d);
                    String str3 = hpgVar.b;
                    if (str3 == null) {
                        f1qVar20.k0(1718522678);
                        f1qVar20.s(false);
                    } else {
                        f1qVar20.k0(1718522679);
                        xtb0.b(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar20.l(s6d0.a)).i, f1qVar20, 0, 0, 131070);
                        f1qVar20 = f1qVar20;
                        f1qVar20.s(false);
                    }
                    doh0.i(hpgVar.a, d.a(qiyVar, "ConversationBannerInfoCard"), null, null, f1qVar20, 0, 14);
                    f1qVar20.s(true);
                }
                break;
            case 26:
                k780 k780Var = (k780) obj3;
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(mzb0.a(k780Var.a), d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((lyt) obj3).k(ovw.V(7), (f1q) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                ((g3c) obj3).a(ovw.V(1), (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bta(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
