package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nk(oa0 oa0Var) {
        this.a = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = oj51.b;
                l4iVar.a("elapsedTimeMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("executionContextType", hk.b, (12 & 8) == 0);
                l4iVar.a("isIrrecoverable", qx9.b, (12 & 8) == 0);
                l4iVar.a("latencyMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("refreshAttemptId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("refreshFlowId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("resultType", qk.b, (12 & 8) == 0);
                l4iVar.a("triggerType", tk.b, (12 & 8) == 0);
                break;
            case 1:
                break;
            case 2:
                oa0.n((up60) obj, "callbacks_unavailable");
                break;
            case 3:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ibs0) it.next()).i().i());
                }
                break;
            case 4:
                hus0.f((lus0) obj);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                w2z0 w2z0Var = b66.a;
                break;
            case 8:
                fv6 fv6Var = iv6.a;
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                hus0.u((lus0) obj, 0);
                break;
            case 12:
                ((Function1) obj).invoke("DBCalpicoMessageChunk");
                break;
            case 13:
                ((Long) obj).getClass();
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                ewp0.d((lp01) obj, new String[]{"search"}, false);
                break;
            case 19:
                li10 li10Var = (li10) obj;
                oi10.Companion.getClass();
                oi10 oi10Var = oi10.j;
                String str = li10Var.a;
                int iIntValue = -1;
                if (str != null) {
                    String strL = q681.l(str);
                    if (strL.length() == 4) {
                        Integer numO = z4x0.O(10, s4x0.W0(2, strL));
                        if (numO == null) {
                            ll.f("Required value was null.");
                        } else {
                            iIntValue = numO.intValue();
                        }
                    }
                }
                break;
            case 20:
                ((cie0) obj).d(false);
                break;
            case 21:
                break;
            case 22:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = hbx.b;
                l4iVar2.a("abandonedTs", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("assistantMessageId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("permissionStateAtRender", o7f.b, (12 & 8) == 0);
                l4iVar2.a("responseClass", s7f.b, (12 & 8) == 0);
                l4iVar2.a("returnedTs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("triggerReason", x7f.b, (12 & 8) == 0);
                l4iVar2.a("turnId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("userPromptMessageId", bzm0Var4, (12 & 8) == 0);
                break;
            case 23:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("actionId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("contentReferenceStartIndex", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("level", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("originatingActionId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("renderer", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("source", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("type", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("useCase", bzm0Var5, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("action", jvf.b, (12 & 8) == 0);
                l4iVar4.a("error", mvf.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar4.a("folderId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar4.a("parentFolderId", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("sessionId", bzm0Var6, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("category", dvf.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar5.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("error", ywf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("errorType", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("itemCount", oj51.b, (12 & 8) == 0);
                l4iVar5.a("latencyMs", mj51.b, (12 & 8) == 0);
                l4iVar5.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar5.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar5.a("loadType", dxf.b, (12 & 8) == 0);
                l4iVar5.a("operationId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("productExperience", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar5.a("sessionId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("success", qx9.b, (12 & 8) == 0);
                l4iVar5.a("trigger", bxf.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("deleted", qx9.b, (12 & 8) == 0);
                l4iVar6.a("fileType", t3g.b, (12 & 8) == 0);
                w3g.b.getClass();
                l4iVar6.a("fileTypes", ((lj51) w3g.c.getValue()).b, (12 & 8) == 0);
                l4iVar6.a("source", y3g.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("inputRequirementSource", yag.b, (12 & 8) == 0);
                l4iVar7.a("interactionType", pag.b, (12 & 8) == 0);
                l4iVar7.a("promptId", c4x0.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = lc60.b;
                l4iVar7.a("recentUploadCount", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("recentUploadPosition", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("submissionStrategy", lbg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var9 = lc60.b;
                l4iVar8.a("bottomRowItemCount", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("lastVisibleBottomRowItemIndexAfterScroll", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("lastVisibleBottomRowItemIndexBeforeScroll", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("lastVisibleTopRowItemIndexAfterScroll", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("lastVisibleTopRowItemIndexBeforeScroll", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("shareId", c4x0.b, (12 & 8) == 0);
                l4iVar8.a("topRowItemCount", bzm0Var9, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("fallbackReason", zgg.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = qx9.b;
                l4iVar9.a("isBlock", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("isColdRender", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("isFallback", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("renderLatencyMs", mj51.b, (12 & 8) == 0);
                l4iVar9.a("renderer", gjh.b, (12 & 8) == 0);
                l4iVar9.a("wasBackgroundedDuringRender", bzm0Var10, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nk(byte b) {
        this.a = b;
    }
}
