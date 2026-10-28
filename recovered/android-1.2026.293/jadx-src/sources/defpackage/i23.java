package defpackage;

import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i23 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i23(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj, Object obj2, Object obj3) {
        iw01 iw01Var;
        String str;
        String string;
        iw01 iw01Var2;
        int i;
        String string2;
        String str2;
        jm11 jm11Var = (jm11) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pm11 pm11Var = jm11Var.h;
            String lowerCase = jm11Var.b.toLowerCase(Locale.ROOT);
            if (lowerCase.equals("app_login_succeeded") || lowerCase.equals("login_succeeded")) {
                mm11 mm11Var = jm11Var.f;
                if (mm11Var != null && (str = mm11Var.a) != null && (string = s4x0.Z0(str).toString()) != null && string.length() > 0) {
                    str = string;
                }
                if (str == null) {
                    iw01Var = new iw01(R.string._16d4_res_0x7f131837, ic6.m1(new Object[0]));
                } else {
                    if (str.equals("ChatGPT Web Client") || str.equals("ChatGPT Web")) {
                        str = "ChatGPT";
                    }
                    iw01Var = new iw01(R.string._16d5_res_0x7f131838, ic6.m1(new Object[]{oj9.c().d(str)}));
                }
            } else {
                if (lowerCase.equals("siwc_succeeded")) {
                    mm11 mm11Var2 = jm11Var.g;
                    if (mm11Var2 == null || (str2 = mm11Var2.a) == null || (string2 = s4x0.Z0(str2).toString()) == null || string2.length() <= 0) {
                        string2 = null;
                    }
                    if (string2 != null) {
                        iw01Var = new iw01(R.string._16e6_res_0x7f131849, ic6.m1(new Object[]{oj9.c().d(string2)}));
                    }
                }
                switch (lowerCase.hashCode()) {
                    case -2087949667:
                        i = !lowerCase.equals("email_added") ? R.string._16eb_res_0x7f13184e : R.string._16cd_res_0x7f131830;
                        break;
                    case -2041743727:
                        if (lowerCase.equals("advanced_account_security_enabled")) {
                            i = R.string._16c9_res_0x7f13182c;
                            break;
                        }
                        break;
                    case -1798985848:
                        if (lowerCase.equals("mfa_factor_enabled")) {
                            str = pm11Var != null ? pm11Var.a : null;
                            i = !kdd.l(str, "sms") ? !kdd.l(str, "totp") ? R.string._16d9_res_0x7f13183c : R.string._16dd_res_0x7f131840 : R.string._16db_res_0x7f13183e;
                            break;
                        }
                        break;
                    case -1405782249:
                        if (lowerCase.equals("password_updated")) {
                            i = R.string._16e3_res_0x7f131846;
                            break;
                        }
                        break;
                    case -569192718:
                        if (lowerCase.equals("logout_remote_session")) {
                            i = R.string._16d8_res_0x7f13183b;
                            break;
                        }
                        break;
                    case -240797396:
                        if (lowerCase.equals("advanced_account_security_disabled")) {
                            i = R.string._16c8_res_0x7f13182b;
                            break;
                        }
                        break;
                    case -203530660:
                        if (lowerCase.equals("password_added")) {
                            i = R.string._16e2_res_0x7f131845;
                            break;
                        }
                        break;
                    case -46291505:
                        if (lowerCase.equals("passkey_removed")) {
                            i = R.string._16e0_res_0x7f131843;
                            break;
                        }
                        break;
                    case -45793707:
                        if (lowerCase.equals("passkey_renamed")) {
                            i = R.string._16e1_res_0x7f131844;
                            break;
                        }
                        break;
                    case 87116631:
                        if (lowerCase.equals("lockdown_mode_enabled")) {
                            i = R.string._16d3_res_0x7f131836;
                            break;
                        }
                        break;
                    case 143750936:
                        if (lowerCase.equals("email_updated")) {
                            i = R.string._16ce_res_0x7f131831;
                            break;
                        }
                        break;
                    case 864019065:
                        if (lowerCase.equals("app_authorized")) {
                            i = R.string._16e5_res_0x7f131848;
                            break;
                        }
                        break;
                    case 869823771:
                        if (lowerCase.equals("logout_current_session")) {
                            i = R.string._16d6_res_0x7f131839;
                            break;
                        }
                        break;
                    case 902444199:
                        if (lowerCase.equals("mfa_factor_removed")) {
                            str = pm11Var != null ? pm11Var.a : null;
                            i = !kdd.l(str, "sms") ? !kdd.l(str, "totp") ? R.string._16da_res_0x7f13183d : R.string._16de_res_0x7f131841 : R.string._16dc_res_0x7f13183f;
                            break;
                        }
                        break;
                    case 1329364262:
                        if (lowerCase.equals("lockdown_mode_disabled")) {
                            i = R.string._16d2_res_0x7f131835;
                            break;
                        }
                        break;
                    case 1359737360:
                        if (lowerCase.equals("logout_all_sessions")) {
                            i = R.string._16d7_res_0x7f13183a;
                            break;
                        }
                        break;
                    case 1375992324:
                        if (!lowerCase.equals("siwc_succeeded")) {
                        }
                        break;
                    case 1547245744:
                        if (lowerCase.equals("passkey_enabled")) {
                            i = R.string._16df_res_0x7f131842;
                            break;
                        }
                        break;
                }
                iw01Var2 = new iw01(i, ic6.m1(new Object[0]));
                pt61.S(iw01Var2, d.a(kqd0.a, "SecurityHistoryEventRow"), on01.a, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, mv10Var, 1572864, 16314);
            }
            iw01Var2 = iw01Var;
            pt61.S(iw01Var2, d.a(kqd0.a, "SecurityHistoryEventRow"), on01.a, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, mv10Var, 1572864, 16314);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String strM;
        jw01 jw01Var = (jw01) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (jw01Var == null) {
                mv10Var.n0(-480095701);
                mv10Var.s(false);
                strM = null;
            } else {
                mv10Var.n0(123060374);
                strM = r871.m(jw01Var, mv10Var);
                mv10Var.s(false);
            }
            if (strM == null) {
                strM = sh7.r(mv10Var, 123060828, R.string._15a5_res_0x7f131700, mv10Var, false);
            } else {
                mv10Var.n0(123060208);
                mv10Var.s(false);
            }
            c8r0.e(slv0Var, strM, d.a(kqd0.a, "SettingsItem"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        g0u0 g0u0Var = (g0u0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mv10Var.n0(1472334693);
            String strE = g0u0Var.c;
            if (strE == null) {
                strE = "";
            }
            if (s4x0.k0(strE)) {
                strE = ewp0.E(mv10Var, R.string._180d_res_0x7f131970);
            }
            mv10Var.s(false);
            c8r0.e(slv0Var, strE, d.a(kqd0.a, "SharedPostScreen"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0584  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i;
        float fX;
        byte b = this.a;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                s9s s9sVar = (s9s) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int iOrdinal = s9sVar.ordinal();
                    int i2 = R.string._893_res_0x7f1308b5;
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            i2 = R.string._895_res_0x7f1308b7;
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                il.f();
                            } else {
                                i2 = R.string._894_res_0x7f1308b6;
                            }
                        }
                    }
                    pt61.U(slv0Var, i2, d.a(nqd0VarH, "AnonymousNewConversationDialog"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                ws10 ws10Var = (ws10) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new r33(ws10Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.m((Function0) objX, d.a(nqd0VarH, "<anonymous>"), au61.f, null, null, null, null, null, false, false, false, null, null, null, au61.g, mv10Var2, 384, 24576 | ((iIntValue2 << 15) & 458752), 16378);
                }
                break;
            case 2:
                fh8 fh8Var = (fh8) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (!fh8Var.f) {
                    mv10Var3.n0(-1008065577);
                    pt61.U(slv0Var2, R.string._156b_res_0x7f1316c0, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1007963711);
                    mv10Var3.s(false);
                }
                break;
            case 3:
                yi8 yi8Var = (yi8) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    int iOrdinal2 = yi8Var.ordinal();
                    pt61.U(slv0Var3, iOrdinal2 != 4 ? iOrdinal2 != 5 ? R.string._1569_res_0x7f1316be : R.string._156a_res_0x7f1316bf : R.string._156b_res_0x7f1316c0, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 4:
                nwm0 nwm0Var = (nwm0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    m871.b(nwm0Var.a, mv10Var5, 0);
                }
                break;
            case 5:
                vcb vcbVar = (vcb) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var2) : ((mv10) bunVar6).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-134792757, true, new qj0(iet0Var2, vcbVar, b), mv10Var6), mv10Var6, 0, 6, 1022);
                }
                break;
            case 6:
                t7m t7mVar = (t7m) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    p240 p240Var = !s4x0.k0(t7mVar.c) ? pb40.c : i540.c;
                    nqd0 nqd0VarA = d.a(nqd0VarH, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var4, p240Var, nqd0VarA, 0L, mv10Var7, 8 | (iIntValue7 & 14), 6);
                }
                break;
            case 7:
                p240 p240Var2 = (p240) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    nqd0 nqd0VarA2 = d.a(nqd0VarH, "<anonymous>");
                    mv10Var8.n0(989241929);
                    if (kdd.l(p240Var2, wd40.c)) {
                        nqd0VarH = mo81.h(mv10Var8, nqd0VarH);
                    }
                    mv10Var8.s(false);
                    nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarH);
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, p240Var2, nqd0VarA3, 0L, mv10Var8, 8 | (iIntValue8 & 14), 4);
                }
                break;
            case 8:
                lj1 lj1Var = (lj1) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                int i3 = iIntValue9;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(i3 & 1, (i3 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    boolean zH2 = mv10Var9.h(lj1Var);
                    Object objX2 = mv10Var9.X();
                    if (zH2 || objX2 == ly5.c) {
                        rz7 rz7Var = new rz7(0, lj1Var, lj1.class, "dismiss", "dismiss()V", 0, (byte) 3);
                        mv10Var9.x0(rz7Var);
                        objX2 = rz7Var;
                    }
                    hwa.c(slv0Var6, (Function0) ((ws10) objX2), d.a(nqd0VarH, "CustomActionButton"), false, false, null, r481.c, mv10Var9, 100663296 | (i3 & 14), 126);
                }
                break;
            case 9:
                k1w k1wVar = (k1w) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    sh40 sh40Var = sh40.c;
                    String strD = ewp0.D(R.string._1601_res_0x7f13175c, new Object[]{k1wVar.b}, mv10Var10);
                    nqd0 nqd0VarA4 = d.a(nqd0VarH, "CustomDictionaryEntrySetting");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var7, sh40Var, strD, nqd0VarA4, 0L, mv10Var10, 56 | (iIntValue10 & 14), 12);
                }
                break;
            case 10:
                aeu aeuVar = (aeu) obj4;
                List list = (List) obj;
                pz41 pz41Var = (pz41) obj2;
                hwj0 hwj0Var = (hwj0) obj3;
                if (hwj0Var == null) {
                    hwj0Var = (hwj0) a0n.R0(list);
                }
                awj0 awj0Var = hwj0Var != null ? hwj0Var.e : null;
                ArrayList arrayList = aeuVar.u;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((yux0) it.next()).a);
                }
                bu90 bu90VarZ = zx6.z();
                if (awj0Var != null) {
                    bu90VarZ.add("saved");
                }
                bu90 bu90VarC = pz41Var != null ? pz41Var.c(2) : null;
                if (bu90VarC != null) {
                    ListIterator listIterator = bu90VarC.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            oz41 oz41Var = (oz41) au90Var.next();
                            if (oz41Var instanceof mz41) {
                                bu90VarZ.add("google_pay");
                            } else if (!(oz41Var instanceof nz41)) {
                                il.f();
                            } else {
                                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                                bu90VarZ.add("link");
                            }
                            break;
                        }
                    }
                }
                bu90VarZ.addAll(arrayList2);
                break;
            case 11:
                zux zuxVar = (zux) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                    break;
                } else if (zuxVar.e == null) {
                    String str = zuxVar.c;
                    String str2 = zuxVar.b;
                    b = str2 != null ? kdd.l(str, str2) : false ? (byte) 1 : (byte) 2;
                    c8r0.e(slv0Var8, ewp0.D(R.string._8e4_res_0x7f130906, new Object[]{Integer.valueOf(b)}, mv10Var11), d.a(nqd0VarH, "EditParagenSwitcher"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                    break;
                }
                break;
            case 12:
                c720 c720Var = (c720) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    mv10Var12.f0();
                } else {
                    pt61.R(c720Var != null ? c720Var.b.isEmpty() ? R.string.d2d : R.string.d2f : R.string.d2e, d.a(nqd0VarH, "<anonymous>").A(mwq.S(nqd0VarH, 16.0f, 8.0f)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var12, 0, 0, 16376);
                }
                break;
            case 13:
                qfn0 qfn0Var = (qfn0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    c8r0.e(slv0Var9, qfn0Var.b, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                }
                break;
            case 14:
                hg60 hg60Var = (hg60) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var10) : ((mv10) bunVar14).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    c8r0.e(slv0Var10, hg60Var.b, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                }
                break;
            case 15:
                ewb0 ewb0Var = (ewb0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var11) : ((mv10) bunVar15).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    int iOrdinal3 = ewb0Var.a.ordinal();
                    if (iOrdinal3 == 0) {
                        i = R.string.f4d;
                    } else if (iOrdinal3 != 1) {
                        il.f();
                    } else {
                        i = R.string.f4b;
                    }
                    pt61.U(slv0Var11, i, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                break;
            case 16:
                ksv ksvVar = (ksv) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var12) : ((mv10) bunVar16).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mv10Var16.f0();
                } else {
                    pt61.U(slv0Var12, ksvVar.b, d.a(nqd0VarH, "LogoutDeviceConfirmationDialog"), 0L, mv10Var16, iIntValue16 & 14, 30);
                }
                break;
            case 17:
                g3h0 g3h0Var = (g3h0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var13) : ((mv10) bunVar17).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    mv10Var17.f0();
                } else {
                    g6j0 g6j0VarP = hhx0.P(g3h0Var.a.f, 0, mv10Var17);
                    nqd0 nqd0VarA5 = d.a(nqd0VarH, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    if (((v040) cw30.z(slv0Var13, mv10Var17)).c) {
                        mv10Var17.n0(535901522);
                        fX = hhx0.X(((v040) cw30.z(slv0Var13, mv10Var17)).b, mv10Var17);
                    } else {
                        mv10Var17.n0(535902407);
                        fX = ((v040) cw30.z(slv0Var13, mv10Var17)).b;
                    }
                    mv10Var17.s(false);
                    pt61.N(g6j0VarP, null, nqd0VarA5.A(b.r(nqd0VarH, fX)), null, null, 0.0f, null, mv10Var17, 56, 120);
                }
                break;
            case 18:
                qrk0 qrk0Var = (qrk0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var14) : ((mv10) bunVar18).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var18.f0();
                } else {
                    c8r0.e(slv0Var14, qrk0Var.b, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var18, iIntValue18 & 14, 30);
                }
                break;
            case 19:
                fpi0 fpi0Var = (fpi0) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (!mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    mv10Var19.f0();
                } else {
                    jvq0.a(d.a(nqd0VarH, "LineItemContent"), q781.l(es90.a), null, to60.S(370573792, true, new yo0(fpi0Var, (byte) 28), mv10Var19), mv10Var19, 3072, 5);
                }
                break;
            case 20:
                nqd0 nqd0Var = (nqd0) obj4;
                ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) ((bun) obj2);
                mv10Var20.n0(2005951968);
                mv10Var20.s(false);
                break;
            case 21:
                a4n0 a4n0Var = (a4n0) obj4;
                nqd0 nqd0Var2 = (nqd0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((mv10) bunVar20).h(nqd0Var2) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    mv10Var21.f0();
                } else {
                    nqd0 nqd0VarA6 = d.a(nqd0VarH, "ProductCardV2HorizontalContent").A(mwq.R(nqd0Var2, 16.0f));
                    b4n0 b4n0Var = k081.b;
                    z3n0 z3n0Var = a4n0.Companion;
                    k081.c(a4n0Var, nqd0VarA6, b4n0Var, mv10Var21, 384, 0);
                }
                break;
            case 22:
                eop eopVar = (eop) obj4;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (!mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    mv10Var22.f0();
                } else {
                    jvq0.a(d.a(nqd0VarH, "<anonymous>"), new dwq0(null, null, null, null, null, null, new cwq0(null, null, es90.a, 127), null, null, 1791), null, to60.S(1785695039, true, new n9n0(eopVar, z ? (byte) 1 : (byte) 0), mv10Var22), mv10Var22, 3072, 5);
                }
                break;
            case 23:
                v0p0 v0p0Var = (v0p0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var15) : ((mv10) bunVar22).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (!mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    mv10Var23.f0();
                } else {
                    pt61.U(slv0Var15, gx81.v(v0p0Var), d.a(nqd0VarH, "ReferencePhotoSettingsRow"), 0L, mv10Var23, iIntValue22 & 14, 30);
                }
                break;
            case 24:
                break;
            case 25:
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (!mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    mv10Var24.f0();
                } else {
                    rq71.f(((pfs0) a5e0Var.getValue()).k, mv10Var24, 0);
                }
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                uuu0 uuu0Var = (uuu0) obj4;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (!mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    mv10Var25.f0();
                } else {
                    suu0.c(uuu0Var, d.a(nqd0VarH, "<anonymous>"), mv10Var25, 0);
                }
                break;
            default:
                axm0 axm0Var = (axm0) obj4;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar25;
                if (!mv10Var26.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    mv10Var26.f0();
                } else {
                    c8r0.c(om81.i(axm0Var, R.string._1cbe_res_0x7f131eab, new Object[0], mv10Var26), d.a(nqd0VarH, "RestoreSubscriptionButton"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var26, 0, 0, 16374);
                }
                break;
        }
        return a011Var;
    }
}
