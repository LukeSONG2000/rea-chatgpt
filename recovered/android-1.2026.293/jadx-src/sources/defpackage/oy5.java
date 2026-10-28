package defpackage;

import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oy5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oy5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        Set setSingleton;
        Object value;
        o520 o520Var;
        String strR;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                gov0 gov0Var = (gov0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m2o0.a(m2o0.c(mv10Var).a.b(), to60.S(725950925, true, new uf1(gov0Var, b3), mv10Var), mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a5z0.a(to60.S(941696772, true, new q33(emw0Var, b2), mv10Var2), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                koy koyVar = (koy) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c391.c(koyVar.c, d.a(kqd0Var, "EntityAutocompleteRow").A(kqd0Var), mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i = BacsMandateConfirmationActivity.t;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    h2b0.a((ns8) bacsMandateConfirmationActivity.s.getValue(), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                uz9 uz9Var = (uz9) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    uz9Var.d.a(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ((Function1) obj3).invoke((CharSequence) obj);
                return a011Var;
            case 6:
                yq01 yq01Var = (yq01) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c8r0.c(yq01Var.a(), d.a(kqd0Var, "ReactionListBottomSheetContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(1603970782);
                nqd0 nqd0Var = (nqd0) ((a5e0) obj3).getValue();
                mv10Var7.s(false);
                return nqd0Var;
            case 8:
                ((Integer) obj2).getClass();
                pkm.a((hbj) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                bpo bpoVar = (bpo) obj3;
                xoo xooVar = (xoo) obj;
                l9m0 l9m0Var = (l9m0) obj2;
                if (!(l9m0Var instanceof j9m0)) {
                    return xooVar;
                }
                List list = ((j9m0) l9m0Var).a;
                if (list instanceof Collection) {
                    List list2 = list;
                    int size = list2.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list2.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(new dul0(((z960) it.next()).a));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(new dul0(((z960) a0n.O0(list)).a));
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(new dul0(((z960) it2.next()).a));
                    }
                    setSingleton = linkedHashSet;
                }
                return xoo.c(xooVar, false, null, d8t0.t(bpoVar.l, setSingleton), null, 23);
            case 10:
                ((Integer) obj2).getClass();
                cd81.d((n3u) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                axw axwVar = (axw) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c8r0.b(axwVar.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var8, 0, 0, 32762);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ybq0 ybq0Var = (ybq0) obj;
                ((Boolean) obj2).getClass();
                smw0 smw0Var = ((cby) obj3).e.m;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, s5u0.a((s5u0) value, null, false, null, false, null, ybq0Var, 63)));
                return a011Var;
            case 13:
                return new k5p(kho0.J(((hq60) obj).g0(((rvi0) obj3).a()), ((k5p) obj2).a));
            case 14:
                h520 h520Var = (h520) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String str = (h520Var == null || (o520Var = h520Var.c) == null) ? null : o520Var.b;
                    if (str == null) {
                        str = "";
                    }
                    c8r0.c(str, d.a(kqd0Var, "GizmoAccountListItem"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                z520 z520Var = (z520) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (z520Var.b != null) {
                        mv10Var10.n0(815551896);
                        strR = ewp0.D(R.string.cfa, new Object[]{z520Var.a}, mv10Var10);
                        mv10Var10.s(false);
                    } else {
                        strR = sh7.r(mv10Var10, 815694279, R.string.cf9, mv10Var10, false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16374);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 16:
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "GizmoRatingScreen"), hd81.a, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var11, 384, 0, 32762);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 17:
                ig20 ig20Var = (ig20) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mk20.q(48, 1, to60.S(-1296594183, true, new qq(ig20Var, (byte) 17), mv10Var12), mv10Var12, d.a(kqd0Var, "ConversationResultRow"));
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                vty0 vty0Var = (vty0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    nyy0.g(vty0Var, false, b.w(b.i(kqd0Var, 24.0f), 16.0f), mv10Var13, 432, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                xcb0.a((ce80) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                pp71.b((j9a0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                lgb0 lgb0Var = (lgb0) obj3;
                i2n0 i2n0Var = (i2n0) obj;
                String str2 = (String) obj2;
                if (lgb0Var.k() && lgb0Var.B().equals(i2n0Var.a)) {
                    lgb0Var.w(i2n0Var.b, i2n0Var.c, 1, 1, str2);
                }
                return a011Var;
            case 22:
                dhc0 dhc0Var = (dhc0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (!mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mv10Var14.f0();
                } else if (dhc0Var.e) {
                    mv10Var14.n0(-651872433);
                    p240 p240Var = mv10Var14.l(cjo.n) == vi70.b ? b640.c : e640.c;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var14).i.d, mv10Var14, 384, 24);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(-651193967);
                    mv10Var14.s(false);
                }
                return a011Var;
            case 23:
                Function2 function2 = (Function2) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    function2.invoke(mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 24:
                nuq nuqVar = (nuq) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (!mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    mv10Var16.f0();
                } else if (nuqVar.i || nuqVar.m) {
                    mv10Var16.n0(-608988310);
                    da40 da40Var = da40.c;
                    float f2 = bbv0.a;
                    rgq0.e(da40Var, 24.0f, null, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), false, 0L, mv10Var16, 390, 56);
                    mv10Var16.s(false);
                } else {
                    mv10Var16.n0(-608737489);
                    u640 u640Var = u640.c;
                    float f3 = bbv0.a;
                    rgq0.e(u640Var, 24.0f, null, d.a(kqd0Var, "ConversationErrorMessageInnerContent"), false, 0L, mv10Var16, 390, 56);
                    mv10Var16.s(false);
                }
                return a011Var;
            case 25:
                return Boolean.valueOf(((u6h0) obj3).a.postDelayed((Runnable) obj, ((Long) obj2).longValue()));
            case 26:
                ((Function1) ((ws10) obj3)).invoke(new wrk0((String) obj, (gwz0) obj2));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wgn0 wgn0Var = (wgn0) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    c8r0.c(wgn0Var.d, d.a(kqd0Var, "ProjectConversationItem"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var17, 0, 0, 16378);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dfq0 dfq0Var = (dfq0) obj;
                return dfq0.a(dfq0Var, null, null, d8t0.u(dfq0Var.c, obj3), null, d8t0.p(dfq0Var.e, obj3), null, 0L, 0L, null, null, 4075);
            default:
                String str3 = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                ((vlt0) obj3).getClass();
                int i2 = vlt0.b(lowerCase, "chat", "message", "thread", "inbox") ? -20 : 0;
                if (vlt0.b(str3, "chat", "chats", "message", "messages")) {
                    i2 -= 20;
                }
                if (s4x0.U(lowerCase, "story", false) || s4x0.U(str3, "story", false)) {
                    i2 += 30;
                }
                return Integer.valueOf(i2);
        }
    }

    public /* synthetic */ oy5(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
