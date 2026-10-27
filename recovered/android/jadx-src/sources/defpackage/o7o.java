package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o7o implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o7o(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o5d0 o5d0Var;
        byte b = this.a;
        byte b2 = 2;
        int i = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Float.valueOf(0.0f);
            case 1:
                String strA = ((pm) obj).a();
                String str = strA != null ? strA : null;
                return str == null ? "" : str;
            case 2:
                String strA2 = ((pm) obj).a();
                return strA2 == null ? "null" : strA2;
            case 3:
                vua vuaVar = (vua) obj;
                vuaVar.a("clientMetadata", wxa.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("deviceParams", im0.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar.a("eventClass", ig30Var, (12 & 8) == 0);
                vuaVar.a("eventCreatedAt", ig30Var, (12 & 8) == 0);
                vuaVar.a("eventId", ig30Var, (12 & 8) == 0);
                vuaVar.a("eventName", ig30Var, (12 & 8) == 0);
                vuaVar.a("eventParams", ssg0.b, (12 & 8) == 0);
                vuaVar.a("eventType", ig30Var, (12 & 8) == 0);
                vuaVar.a("punchOutInfoToken", ig30Var, (12 & 8) == 0);
                vuaVar.a("statsig", h4a0.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("statsigMetadataV2", i4a0.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("userParams", qm0.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 4:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("adsSegmentId", i5t.b, (12 & 8) == 0);
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("authStatus", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("deviceId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("emailDomainType", ig30Var2, (12 & 8) == 0);
                ig30 ig30Var3 = v76.b;
                vuaVar2.a("isOpenInternal", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("isOpenaiInternal", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("isTestUser", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("organizationId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("phoneNumberId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("planType", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("trialId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("unauthenticatedUserId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("userId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("workspaceId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("workspaceType", ig30Var2, (12 & 8) == 0);
                return tid0Var;
            case 5:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 6:
                return Boolean.TRUE;
            case 7:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 8:
                return Boolean.TRUE;
            case 9:
                ((Long) obj).getClass();
                return tid0Var;
            case 10:
                return Boolean.valueOf(obj != null);
            case 11:
                return Boolean.valueOf(!(((f91) obj) instanceof xy00));
            case 12:
                return ic1.a((ic1) obj, false, false, 0, null, null, 247);
            case 13:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("channel", fg3.b, (12 & 8) == 0);
                ig30 ig30Var4 = jca0.b;
                vuaVar3.a("deepLinkId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("entryId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("notificationChannelId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("notificationId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("referrerDomain", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("source", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("utm", pg3.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 14:
                vua vuaVar4 = (vua) obj;
                vuaVar4.a("accountUserIdStatus", cg3.b, (12 & 8) == 0);
                ig30 ig30Var5 = jca0.b;
                vuaVar4.a("appEntryInstanceId", ig30Var5, (12 & 8) == 0);
                ig30 ig30Var6 = vsg0.b;
                vuaVar4.a("appEntryReceivedTs", ig30Var6, (12 & 8) == 0);
                vuaVar4.a("attribution", dg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar4.a("client", gg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar4.a("entryUrl", ig30Var5, (12 & 8) == 0);
                vuaVar4.a("identityResolutionLatencyMs", ig30Var6, (12 & 8) == 0);
                vuaVar4.a("isForegroundEvent", v76.b, (12 & 8) == 0);
                return tid0Var;
            case 15:
                vua vuaVar5 = (vua) obj;
                ig30 ig30Var7 = jca0.b;
                vuaVar5.a("appEntryInstanceId", ig30Var7, (12 & 8) == 0);
                vuaVar5.a("appEntryReceivedTs", vsg0.b, (12 & 8) == 0);
                vuaVar5.a("attribution", dg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar5.a("client", gg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar5.a("entryUrl", ig30Var7, (12 & 8) == 0);
                vuaVar5.a("isForegroundEvent", v76.b, (12 & 8) == 0);
                return tid0Var;
            case 16:
                vua vuaVar6 = (vua) obj;
                ig30 ig30Var8 = jca0.b;
                vuaVar6.a("campaign", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("content", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("medium", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("source", ig30Var8, (12 & 8) == 0);
                vuaVar6.a("term", ig30Var8, (12 & 8) == 0);
                return tid0Var;
            case 17:
                return xk3.a((xk3) obj, null, null, 15);
            case 18:
                eya eyaVar = (eya) obj;
                List listA1 = fee.A1(((ug4) eyaVar.b).a);
                eyaVar.a.j.f(xi4.d, listA1);
                gef gefVar = new gef();
                uua uuaVarA = a350.a(Map.class);
                try {
                    jut jutVar = jut.c;
                    jut jutVarN = zn40.N(a350.e(dk4.class));
                    jut jutVarN2 = zn40.N(a350.e(Integer.TYPE));
                    b350 b350Var = a350.a;
                    uua uuaVarA2 = a350.a(Map.class);
                    List listAsList = Arrays.asList(jutVarN, jutVarN2);
                    b350Var.getClass();
                    b350Var.getClass();
                    o5d0Var = new o5d0(uuaVarA2, listAsList, 2);
                    break;
                } catch (Throwable unused) {
                    o5d0Var = null;
                }
                q74 q74Var = new q74("ProviderVersionAttributeKey", new k5d0(uuaVarA, o5d0Var));
                eyaVar.b(new ti4(listA1, gefVar, q74Var, null));
                eyaVar.a(qnz.A, new ui4(eyaVar, listA1, gefVar, q74Var, null));
                return tid0Var;
            case 19:
                return Boolean.valueOf(((he80) obj) != he80.a);
            case 20:
                return new fi90((ur00) (objArr == true ? 1 : 0), i);
            case 21:
                return ((String) obj).getBytes(e79.a);
            case 22:
                return eda0.F(0, 0, 3, (byte[]) obj);
            case 23:
                eya eyaVar2 = (eya) obj;
                eyaVar2.a(z8.b, new bn(i, (cng) (objArr3 == true ? 1 : 0), (byte) 5));
                eyaVar2.a(qnz.c, new qd1(b2, objArr2 == true ? 1 : 0, b2));
                return tid0Var;
            case 24:
                return Boolean.TRUE;
            case 25:
                return Boolean.TRUE;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b620 b620Var = (b620) obj;
                lsm lsmVar = mu0.b;
                b620Var.getClass();
                if (((Context) dug0.I(b620Var, lsmVar)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return ke6.b;
                }
                ie6.a.getClass();
                return he6.c;
            default:
                dd70.z((gd70) obj, 0);
                return tid0Var;
        }
    }
}
