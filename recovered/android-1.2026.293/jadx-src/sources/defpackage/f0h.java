package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f0h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f0h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("clientDefaultOfferId", bzm0Var, (12 & 8) == 0);
                g0h.b.getClass();
                l4iVar.a("clientOfferIds", ((lj51) g0h.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("clientPlatform", zzg.b, (12 & 8) == 0);
                l4iVar.a("entryPoint", bzm0Var, (12 & 8) == 0);
                l4iVar.a("invalidClientOfferIds", ((lj51) g0h.d.getValue()).b, (12 & 8) == 0);
                l4iVar.a("invalidReason", d0h.b, (12 & 8) == 0);
                l4iVar.a("runtimeOfferManagerDefaultOfferId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("runtimeOfferManagerOfferIds", ((lj51) g0h.e.getValue()).b, (12 & 8) == 0);
                return a011.a;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("canCreateSite", qx9.b, (12 & 8) == 0);
                l4iVar2.a("collectionScope", z3h.b, (12 & 8) == 0);
                l4iVar2.a("loadResult", p4h.b, (12 & 8) == 0);
                l4iVar2.a("loadedSiteCount", lc60.b, (12 & 8) == 0);
                l4iVar2.a("viewMode", v6h.b, (12 & 8) == 0);
                return a011.a;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = lc60.b;
                l4iVar3.a("assistantContentRegressionCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("deviceNetworkChangeCount", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = qx9.b;
                l4iVar3.a("deviceNetworkIsValidated", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("deviceNetworkTransport", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("dilMetadataLossCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("dilMetadataRestoreCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("dilMetadataSeen", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("dilMetadataVersionChangeCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("maxAssistantContentChars", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var4 = mj51.b;
                l4iVar3.a("maxSseDeliveryWaitMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("maxSseEventGapMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("maxSseEventProcessingMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("maxSsePayloadChars", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("p95SseDeliveryWaitMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("p95SseEventGapMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("p95SseEventProcessingMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("rawSseEventCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("sseStallOver2sCount", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("sseStallOver5sCount", bzm0Var2, (12 & 8) == 0);
                return a011.a;
            case 3:
                return a011.a;
            case 4:
                long j = nri.a;
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0((int) dnx.i(j), 0, null, 6), 2), xmy.g(dve.m0((int) dnx.i(j), 0, null, 6), 2)), lzr.j(2, null));
            case 5:
                hus0.f((lus0) obj);
                return a011.a;
            case 6:
                List list = ((qkm) obj).c;
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                for (Object obj2 : list) {
                    rkm rkmVar = (rkm) obj2;
                    if (c2t.e(rkmVar) == dlm.a) {
                        dfj0 dfj0VarI = xkl.i(quj.l(rkmVar));
                        z = dfj0VarI != null && dfj0VarI.c;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                return new h0n(new stq0(arrayList));
            case 7:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1, 7935);
            case 8:
                String str = (String) obj;
                return Boolean.valueOf((str.equals("## My request:") || str.equals("## My request for Codex:")) ? false : true);
            case 9:
                wlm wlmVar = ((rkm) obj).b;
                ulm ulmVar = wlmVar instanceof ulm ? (ulm) wlmVar : null;
                if (ulmVar != null) {
                    return ulmVar.a;
                }
                return null;
            case 10:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -3, 8191);
            case 11:
                return a011.a;
            case 12:
                return a011.a;
            case 13:
                return a011.a;
            case 14:
                hus0.f((lus0) obj);
                return a011.a;
            case 15:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 16:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, true, null, 0, wv9.g, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -18874369, 65535);
            case 17:
                ((msq0) obj).j(-1.0f);
                return a011.a;
            case 18:
                ((Boolean) obj).getClass();
                return a011.a;
            case 19:
                ((Boolean) obj).getClass();
                return new czq(false, null);
            case 20:
                ((Boolean) obj).getClass();
                return a011.a;
            case 21:
                return new vty0(((yhe) obj).d, 10, (Function0) null, false);
            case 22:
                ((tr51) obj).b = zsv.a;
                return a011.a;
            case 23:
                n8w n8wVar = (n8w) obj;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null) {
                        dawVar.o = new abz0(htd0.c());
                    }
                    break;
                }
                return a011.a;
            case 24:
                ((Integer) obj).getClass();
                return a011.a;
            case 25:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).c(true);
                return a011.a;
            case 26:
                iv90 iv90Var = (iv90) obj;
                if (iv90Var.b.getLength() != 0 || !iv90Var.c.isEmpty() || iv90Var.d != null) {
                    iv90Var = null;
                }
                if (iv90Var != null) {
                    return new mv90(null, null);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((s5u0) obj).d);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((s5u0) obj).d);
            default:
                ((Long) obj).getClass();
                return a011.a;
        }
    }
}
