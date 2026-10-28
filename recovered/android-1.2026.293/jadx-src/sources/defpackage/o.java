package defpackage;

import com.stripe.android.core.exception.APIConnectionException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                int iH0 = s4x0.h0(str, '=', 0, 6);
                if (iH0 >= 0) {
                    Set set = APIConnectionException.f;
                    String strSubstring = str.substring(0, iH0);
                    try {
                        strSubstring = URLDecoder.decode(strSubstring, "UTF-8");
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                    String strSubstring2 = str.substring(iH0 + 1);
                    try {
                        strSubstring2 = URLDecoder.decode(strSubstring2, "UTF-8");
                        break;
                    } catch (IllegalArgumentException unused2) {
                    }
                    if (APIConnectionException.f.contains(strSubstring)) {
                        strSubstring2 = "**REDACTED**";
                    } else {
                        List list = APIConnectionException.g;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (z4x0.M(strSubstring2, (String) it.next(), false)) {
                                    strSubstring2 = "**REDACTED**";
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case 1:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authSessionLoggingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("sourceSurfaceStableId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("stage", tc.b, (12 & 8) == 0);
                l4iVar.a("stageIndex", oj51.b, (12 & 8) == 0);
                break;
            case 2:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("authSessionLoggingId", c4x0.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar2.a("googleButtonAvailable", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("passkeyButtonAvailable", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("usernameType", gg.b, (12 & 8) == 0);
                break;
            case 3:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("errorDomain", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("isFirstRecordedMainAppLaunch", qx9.b, (12 & 8) == 0);
                l4iVar3.a("reasonCategory", ff.b, (12 & 8) == 0);
                l4iVar3.a("relyingPartyDomain", bzm0Var3, (12 & 8) == 0);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                oa0.n((up60) obj, "superseded");
                break;
            case 7:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((ibs0) it2.next()).g());
                }
                break;
            case 8:
                hus0.f((lus0) obj);
                break;
            case 9:
                ((nk7) obj).a("pending_signing_key_alias");
                break;
            case 10:
                rs0 rs0Var = (rs0) obj;
                wv0 wv0Var = rs0Var.m;
                if (wv0Var == null || (r9 = wv0Var.c.h) == null) {
                }
                break;
            case 11:
                hus0.f((lus0) obj);
                break;
            case 12:
                ycc0 ycc0Var = (ycc0) obj;
                break;
            case 13:
                break;
            case 14:
                hus0.f((lus0) obj);
                break;
            case 15:
                hus0.n((lus0) obj, ker0.c);
                break;
            case 16:
                break;
            case 17:
                String str2 = (String) obj;
                break;
            case 18:
                break;
            case 19:
                eny enyVar = qlb.a;
                break;
            case 20:
                wzb wzbVar = (wzb) obj;
                if ((wzbVar instanceof tzb) && ((tzb) wzbVar).k != vuc0.b) {
                    z = false;
                }
                break;
            case 21:
                break;
            case 22:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null) {
                    tr51Var.b = nu20.A(nu20Var, 0, 3, null, false, false, null, 32639);
                }
                break;
            case 23:
                hus0.f((lus0) obj);
                break;
            case 24:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("category", uqf.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("clientSubcode", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("detail", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("httpStatus", oj51.b, (12 & 8) == 0);
                l4iVar4.a("subcategory", bzm0Var4, (12 & 8) == 0);
                break;
            case 25:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("action", xuf.b, (12 & 8) == 0);
                l4iVar5.a("category", dvf.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar5.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("entrypoint", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("error", avf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("isFavorited", qx9.b, (12 & 8) == 0);
                bvf.b.getClass();
                l4iVar5.a("libraryFileIds", ((lj51) bvf.c.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar5.a("productExperience", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("provider", gyf.b, (12 & 8) == 0);
                l4iVar5.a("sessionId", bzm0Var5, (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar6 = (l4i) obj;
                tzf.b.getClass();
                l4iVar6.a("artifactIds", ((lj51) tzf.c.getValue()).b, (12 & 8) == 0);
                bzm0 bzm0Var6 = oj51.b;
                l4iVar6.a("autoReusedCount", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar6.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                l4iVar6.a("productExperience", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("selectedCount", bzm0Var6, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar7.a("experienceId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("experiencePostTapModelId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("kind", f6g.b, (12 & 8) == 0);
                l4iVar7.a("theme", bzm0Var8, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar8.a("action", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("entryPoint", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("originalGenerationId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("promptShareId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("shareType", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("tapTarget", bzm0Var9, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("action", sog.b, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar9.a("comparisonId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("conversationId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("presentationId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("side", ypg.b, (12 & 8) == 0);
                l4iVar9.a("submissionId", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("treatment", bzm0Var10, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o(Object obj, byte b) {
        this.a = b;
    }
}
