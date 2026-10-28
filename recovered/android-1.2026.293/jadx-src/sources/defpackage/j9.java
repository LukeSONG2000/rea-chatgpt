package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j9(oa0 oa0Var) {
        this.a = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                float f = ga.a;
                break;
            case 1:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("actionType", eg.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("field", ld.b, (12 & 8) == 0);
                l4iVar.a("flowType", zf.b, (12 & 8) == 0);
                l4iVar.a("page", ge.b, (12 & 8) == 0);
                l4iVar.a("sourceSurfaceStableId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("usernameType", gg.b, (12 & 8) == 0);
                break;
            case 2:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("authSessionLoggingId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("location", rh.b, (12 & 8) == 0);
                l4iVar2.a("logoutCaller", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("logoutId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("logoutType", vh.b, (12 & 8) == 0);
                l4iVar2.a("preLogoutUserId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("reason", og.b, (12 & 8) == 0);
                l4iVar2.a("reasonV2", th.b, (12 & 8) == 0);
                l4iVar2.a("refreshAttemptId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("refreshFlowId", bzm0Var2, (12 & 8) == 0);
                break;
            case 3:
                oa0.n((up60) obj, "launch_failed");
                break;
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ibs0) it.next()).g());
                }
                byte b2 = 0;
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                k33 k33Var = (k33) obj;
                break;
            case 9:
                ((Boolean) obj).getClass();
                break;
            case 10:
                gv5 gv5Var = (gv5) obj;
                List list2 = gv5Var.e;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!dw81.c((hv5) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                sgy sgyVar = sgy.a;
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                ((Long) obj).getClass();
                break;
            case 15:
                hus0.I((lus0) obj);
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                ((Function1) obj).invoke("DBCalpicoMessageChunk");
                break;
            case 19:
                break;
            case 20:
                hus0.f((lus0) obj);
                break;
            case 21:
                ((Function1) obj).invoke("DBCalpicoRoomPreviewsCache");
                break;
            case 22:
                hus0.f((lus0) obj);
                break;
            case 23:
                break;
            case 24:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("action", r9f.b, (12 & 8) == 0);
                l4iVar3.a("autoExpandRequested", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("failureReason", t9f.b, (12 & 8) == 0);
                l4iVar3.a("notificationChannelId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("notificationId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("source", baf.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("entrypointSurface", ccf.b, (12 & 8) == 0);
                l4iVar4.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar4.a("source", mcf.b, (12 & 8) == 0);
                l4iVar4.a("surface", ocf.b, (12 & 8) == 0);
                l4iVar4.a("variant", qcf.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("actionType", bef.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = lc60.b;
                l4iVar5.a("answeredQuestionCount", bzm0Var4, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("customAnswerQuestionCount", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("entryPoint", def.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = qx9.b;
                l4iVar5.a("hasAnswer", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("hasCustomAnswer", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("questionCount", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("questionIndex", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("questionType", fef.b, (12 & 8) == 0);
                l4iVar5.a("selectedCount", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("selectedOptionCount", bzm0Var4, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("core", eeg.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("destination", vkf.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = mj51.b;
                l4iVar6.a("invisibleDurationMs", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = qx9.b;
                l4iVar6.a("isSlowLaunch", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("launchType", ykf.b, (12 & 8) == 0);
                l4iVar6.a("preLaunchState", alf.b, (12 & 8) == 0);
                l4iVar6.a("timeToInitialDisplayMs", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("trampolined", bzm0Var8, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("actionType", lsf.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar7.a("assistantMessageId", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = lc60.b;
                l4iVar7.a("contentReferenceStartIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar7.a("contentReferenceType", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("conversationId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("entityAffordance", wsf.b, (12 & 8) == 0);
                l4iVar7.a("entityCategory", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("entityId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("isGenui", qx9.b, (12 & 8) == 0);
                l4iVar7.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar7.a("parentContext", osf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar7.a("surfaceLocation", rsf.b, (12 & 8) == 0);
                l4iVar7.a("turnOrdinal", bzm0Var10, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("action", qwf.b, (12 & 8) == 0);
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar8.a("folderId", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("folderKind", lwf.b, (12 & 8) == 0);
                l4iVar8.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar8.a("productExperience", bzm0Var11, (12 & 8) == 0);
                l4iVar8.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar8.a("sessionId", bzm0Var11, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j9(byte b) {
        this.a = b;
    }
}
