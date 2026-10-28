package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import java.io.IOException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xl2(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 4;
        int i = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                return Long.valueOf(((dm2) obj).b());
            case 1:
                return Boolean.valueOf(((w6u0) obj) != w6u0.a);
            case 2:
                return new dpv0((vvi0) (objArr == true ? 1 : 0), i);
            case 3:
                zca zcaVar = (zca) obj;
                return zcaVar.b() != 0 ? zcaVar.i : zcaVar.g;
            case 4:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("appId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("assistantMode", kah.b, (12 & 8) == 0);
                l4iVar.a("automationKind", mah.b, (12 & 8) == 0);
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorCode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("filter", tah.b, (12 & 8) == 0);
                l4iVar.a("flowCorrelationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("goalCategory", vah.b, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("openDestination", zah.b, (12 & 8) == 0);
                l4iVar.a("openSource", bbh.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = lc60.b;
                l4iVar.a("pausedTaskCount", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("pluginId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("quickActionIndex", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = fbh.b;
                l4iVar.a("requestedStatus", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("resultingStatus", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("sharePostId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", xah.b, (12 & 8) == 0);
                l4iVar.a("sourceLinkIndex", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("sourcePreviewType", dbh.b, (12 & 8) == 0);
                l4iVar.a("success", qx9.b, (12 & 8) == 0);
                l4iVar.a("suggestedAutomationPosition", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("suggestedAutomationType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("suggestionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("suggestionLinkCount", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("taskId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("type", rah.b, (12 & 8) == 0);
                return a011.a;
            case 5:
                return (Throwable) obj;
            case 6:
                return Boolean.valueOf(((e6s) obj).y1);
            case 7:
                return Boolean.valueOf(((pk31) obj).f());
            case 8:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 9:
                synchronized (frv0.c) {
                    List list = frv0.i;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((Function1) list.get(i2)).invoke(obj);
                    }
                }
                return a011.a;
            case 10:
                rs30 rs30Var = (rs30) obj;
                xfa0 xfa0Var = pmu.a;
                rs30Var.f.h(kv30.i, new x5s(i, objArr3 == true ? 1 : 0, b2));
                dw30 dw30Var = rs30Var.g;
                dk5 dk5Var = dw30.f;
                dw30Var.h(dk5Var, new omu(rs30Var, null));
                dw30Var.h(dk5Var, new vmu(i, (twp) (objArr2 == true ? 1 : 0), z ? (byte) 1 : (byte) 0));
                return a011.a;
            case 11:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 12:
                return a011.a;
            case 13:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("advertisingId", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = qx9.b;
                l4iVar2.a("advertisingIdEnabled", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("appSetId", fdd0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("appStore", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var6 = lc60.b;
                l4iVar2.a("appTrackingTransparencyStatus", bzm0Var6, (12 & 8) == 0);
                l4iVar2.a("appleSearchAdsAttributionToken", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("bundleIdentifier", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("coldStartCount", bzm0Var6, (12 & 8) == 0);
                l4iVar2.a("idfa", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("idfaEnabled", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("idfv", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("installUtcTimestamp", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("locale", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("originalAppStore", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("osName", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("osVersion", bzm0Var4, (12 & 8) == 0);
                return a011.a;
            case 14:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof IOException) || (th instanceof CertificateException));
            case 15:
                mzf0 mzf0Var = (mzf0) obj;
                if (mzf0Var.w0()) {
                    mzf0Var.a.d0();
                }
                return a011.a;
            case 16:
                return Boolean.valueOf(kdd.l(o4a.A((hdn0) obj), Boolean.TRUE));
            case 17:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    layoutNode.r0(false);
                }
                return a011.a;
            case 18:
                vri0.y(obj);
                throw null;
            case 19:
                return sgy.a;
            case 20:
                return Boolean.TRUE;
            case 21:
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                List list3 = (kdd.l(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) kpr0.b.b.invoke(obj2);
                Object obj3 = list2.get(0);
                return new oz2(list3, obj3 != null ? (String) obj3 : null);
            case 22:
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList(list4.size());
                int size2 = list4.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Object obj4 = list4.get(i3);
                    arrayList.add((kdd.l(obj4, Boolean.FALSE) || obj4 == null) ? null : (o5a0) kpr0.B.b.invoke(obj4));
                }
                return new x5a0(arrayList);
            case 23:
                lfe0 lfe0Var = (lfe0) obj;
                riv rivVar = siv.Companion;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new qy8((byte) 7)));
                s6b0Var.putAll(y0a0.y(new y2r((byte) 6)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                jfe0 jfe0Var = jfe0.a;
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new p1u0(b), true);
                lfe0Var.a(rivVar, true, rcs0.a);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(siv.class), nsa.j, s6b0VarB, finVar);
                h9d0 h9d0Var = i9d0.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new sy8((byte) 19)));
                byte b3 = 11;
                s6b0Var2.putAll(y0a0.y(new nsa(b3)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar2 = new fin(-798738215, new qmn((byte) 2), true);
                lfe0Var.a(h9d0Var, true, pcs0.a);
                btyVar.a(o2p0.a(i9d0.class), zj2.g, s6b0VarB2, finVar2);
                njv njvVar = ojv.Companion;
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new bnw(b3)));
                s6b0Var3.putAll(y0a0.y(new w29((byte) 14)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar3 = new fin(-798738215, new qcs0(), true);
                lfe0Var.a(njvVar, true, ywe0.f);
                btyVar.a(o2p0.a(ojv.class), py8.h, s6b0VarB3, finVar3);
                return a011.a;
            case 24:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), null);
            case 25:
                return Float.valueOf(sq71.n((Context) obj));
            case 26:
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((an11) obj).G);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((an11) obj).T);
            default:
                return Boolean.valueOf(((an11) obj).m);
        }
    }
}
