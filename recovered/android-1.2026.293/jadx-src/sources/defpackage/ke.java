package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ke implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ke(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [vvi0] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlinx.serialization.json.d] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("authenticatorAttachment", pe.b, (12 & 8) == 0);
                l4iVar.a("ceremonyContext", te.b, (12 & 8) == 0);
                l4iVar.a("invocationMode", ve.b, (12 & 8) == 0);
                l4iVar.a("passkeyCeremonyId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("passkeyRequestId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("resultType", ne.b, (12 & 8) == 0);
                break;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("attributionContext", idd0.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("authSessionLoggingId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("connectionType", yc.b, (12 & 8) == 0);
                l4iVar2.a("flowType", zf.b, (12 & 8) == 0);
                l4iVar2.a("passkeyAuthenticatorAttachment", pe.b, (12 & 8) == 0);
                l4iVar2.a("passkeyCeremonyId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("passkeyCeremonyInvocationMode", ve.b, (12 & 8) == 0);
                l4iVar2.a("postAuthUserId", bzm0Var2, (12 & 8) == 0);
                break;
            case 2:
                hus0.f((lus0) obj);
                break;
            case 3:
                hus0.f((lus0) obj);
                break;
            case 4:
                udp udpVar = ((uvq) obj).f;
                if (udpVar instanceof abp) {
                }
                break;
            case 5:
                Class cls = AndroidComposeView.k2;
                break;
            case 6:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("appEntryInstanceId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("attribution", pn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("client", yn5.b.getDescriptor(), (12 & 8) == 0);
                bo5 bo5Var = bo5.b;
                l4iVar3.a("originalDestination", bo5Var.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("resolvedDestination", bo5Var.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("result", bzm0Var3, (12 & 8) == 0);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                hus0.f((lus0) obj);
                break;
            case 10:
                b bVar = (b) obj;
                 = bVar instanceof d ? (d) bVar : 0;
                if ( == 0 || (r1 = a()) == null) {
                }
                break;
            case 11:
                hus0.u((lus0) obj, 0);
                break;
            case 12:
                break;
            case 13:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBCalpicoMessageChunk");
                function1.invoke("DBCalpicoMessageRecord");
                break;
            case 14:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                long j = r0n.f;
                List listU = zx6.U(new r0n(r0n.c(j, 0.5f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)));
                sce sceVar = rj70Var.a;
                rgx.i0(rj70Var, new qg90(0, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) * 0.6666667f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) & 4294967295L), listU, null), 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 15:
                xa60 xa60Var = yyc.a;
                break;
            case 16:
                break;
            case 17:
                ((Function1) obj).invoke("DBCalpicoRoomsCache");
                break;
            case 18:
                ewp0.d((lp01) obj, new String[]{"onboarding_completion"}, false);
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                yhe yheVar = (yhe) obj;
                oi10.Companion.getClass();
                break;
            case 22:
                break;
            case 23:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("codeBlockLanguage", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("isEdited", qx9.b, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("operation", bzm0Var4, (12 & 8) == 0);
                break;
            case 24:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("durationMs", mj51.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("errorName", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("pendingUploadCount", lc60.b, (12 & 8) == 0);
                l4iVar5.a("source", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("status", e2g.b, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("imagesSelectedCount", lc60.b, (12 & 8) == 0);
                l4iVar6.a("metadata", a9g.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("selectionSource", c9g.b, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("action", ajg.b, (12 & 8) == 0);
                l4iVar7.a("attempt", lc60.b, (12 & 8) == 0);
                l4iVar7.a("blockType", c4x0.b, (12 & 8) == 0);
                l4iVar7.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar7.a("failureReason", cjg.b, (12 & 8) == 0);
                l4iVar7.a("hasConversationId", qx9.b, (12 & 8) == 0);
                l4iVar7.a("surface", hjg.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("action", jsg.b, (12 & 8) == 0);
                l4iVar8.a("itemId", c4x0.b, (12 & 8) == 0);
                l4iVar8.a("itemType", osg.b, (12 & 8) == 0);
                l4iVar8.a("outcome", qsg.b, (12 & 8) == 0);
                l4iVar8.a("pinnedItemCountBeforeAction", lc60.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar9.a("conversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar9.a("entityId", bzm0Var6, (12 & 8) == 0);
                l4iVar9.a("followUpSource", jtg.b, (12 & 8) == 0);
                l4iVar9.a("fullscreenSessionId", bzm0Var6, (12 & 8) == 0);
                l4iVar9.a("messageId", bzm0Var6, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("cacheHit", qx9.b, (12 & 8) == 0);
                l4iVar10.a("loadDurationMs", lc60.b, (12 & 8) == 0);
                l4iVar10.a("loadResult", m6h.b, (12 & 8) == 0);
                l4iVar10.a("projectId", c4x0.b, (12 & 8) == 0);
                l4iVar10.a("range", q6h.b, (12 & 8) == 0);
                l4iVar10.a("trigger", o6h.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }
}
