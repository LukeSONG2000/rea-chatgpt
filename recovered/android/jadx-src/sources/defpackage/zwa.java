package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zwa implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zwa(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        String strDecode;
        byte b = this.a;
        ozd ozdVar = ozd.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("containerBuildNumber", ig30Var, (12 & 8) == 0);
                vuaVar.a("containerBuildVersion", ig30Var, (12 & 8) == 0);
                vuaVar.a("counterName", ig30Var, (12 & 8) == 0);
                vuaVar.a("counterNamespace", ig30Var, (12 & 8) == 0);
                vuaVar.a("metricValue", cjm.b, (12 & 8) == 0);
                return tid0Var;
            case 1:
                ((rot) obj).k = null;
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 3:
                return (String) obj;
            case 4:
                return "cloud-browser-site-".concat(((s5b) obj).a);
            case 5:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 6:
                ((l8r) obj).x1(new q8r(qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.b)), new gw00(Float.valueOf(1.0f), new mee(mee.k))}, 14)));
                return tid0Var;
            case 7:
                long j = m8b.a;
                dlg dlgVarW = usj.W(tmn.f(asv.d0((int) lrm.g(j), 0, null, 6), 2), tmn.g(asv.d0((int) lrm.g(j), 0, null, 6), 2));
                dlgVarW.d = usj.k(2, null);
                return dlgVarW;
            case 8:
                return usj.W(tmn.f(null, 3), tmn.g(null, 3));
            case 9:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("action", kcb.b, (12 & 8) == 0);
                vuaVar2.a("builtInPetId", jca0.b, (12 & 8) == 0);
                vuaVar2.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var2 = v76.b;
                vuaVar2.a("hasRunningCloudSession", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("hasRunningLocalSession", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("isNotificationTrayOpen", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("isVisible", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("notificationCount", i5t.b, (12 & 8) == 0);
                vuaVar2.a("notificationSource", ncb.b, (12 & 8) == 0);
                vuaVar2.a("petKind", pcb.b, (12 & 8) == 0);
                vuaVar2.a("source", rcb.b, (12 & 8) == 0);
                return tid0Var;
            case 10:
                vua vuaVar3 = (vua) obj;
                vuaVar3.a("action", tcb.b, (12 & 8) == 0);
                vuaVar3.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar3.a("rejectTrigger", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 11:
                vua vuaVar4 = (vua) obj;
                ig30 ig30Var3 = jca0.b;
                vuaVar4.a("appName", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("authMethod", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("codexBuildFlavor", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("codexWindowType", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("extensionBrowserFamily", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("preloadAttribution", cfb.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 12:
                List list = ((bzd) obj).c;
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                for (Object obj2 : list) {
                    czd czdVar = (czd) obj2;
                    if (czdVar.d() == ozdVar) {
                        p310 p310VarI = z6d.i(ktb.i(czdVar));
                        z = p310VarI != null && p310VarI.c;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                return new lee(new fuw(arrayList, (byte) 1), (byte) 0);
            case 13:
                vua vuaVar5 = (vua) obj;
                vuaVar5.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar5.a("source", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 14:
                vua vuaVar6 = (vua) obj;
                vuaVar6.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("source", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 15:
                return ngb.a.g(wca0.U0((String) obj).toString(), " ");
            case 16:
                vua vuaVar7 = (vua) obj;
                vuaVar7.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var4 = i5t.b;
                vuaVar7.a("durationMs", ig30Var4, (12 & 8) == 0);
                vuaVar7.a("endReason", yhb.b, (12 & 8) == 0);
                vuaVar7.a("realDelegationCount", ig30Var4, (12 & 8) == 0);
                vuaVar7.a("sessionId", jca0.b, (12 & 8) == 0);
                vuaVar7.a("startSource", eib.b, (12 & 8) == 0);
                return tid0Var;
            case 17:
                vua vuaVar8 = (vua) obj;
                vuaVar8.a("action", bib.b, (12 & 8) == 0);
                vuaVar8.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar8.a("sessionId", jca0.b, (12 & 8) == 0);
                vuaVar8.a("startSource", eib.b, (12 & 8) == 0);
                return tid0Var;
            case 18:
                vua vuaVar9 = (vua) obj;
                vuaVar9.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var5 = jca0.b;
                vuaVar9.a("outputModality", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("source", ig30Var5, (12 & 8) == 0);
                return tid0Var;
            case 19:
                return new wib(false);
            case 20:
                return new wib(true);
            case 21:
                ((rot) obj).k = null;
                return tid0Var;
            case 22:
                ((rot) obj).b = true;
                return tid0Var;
            case 23:
                djb djbVar = (djb) obj;
                return Boolean.valueOf(djbVar.b && djbVar.c);
            case 24:
                dcc dccVar = (dcc) obj;
                return jc4.o("## ", dccVar.a, ": ", dccVar.b);
            case 25:
                String str = (String) obj;
                if (!wca0.P0(str, "=", str).equals("working_directory")) {
                    return null;
                }
                try {
                    strDecode = URLDecoder.decode(wca0.M0(str, "=", ""), e79.a.name());
                    break;
                } catch (IllegalArgumentException unused) {
                    strDecode = null;
                }
                if (strDecode != null) {
                    return xca0.e(strDecode);
                }
                return null;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vua vuaVar10 = (vua) obj;
                ig30 ig30Var6 = jca0.b;
                vuaVar10.a("authorizationCode", ig30Var6, (12 & 8) == 0);
                vuaVar10.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar10.a("failureReason", ig30Var6, (12 & 8) == 0);
                vuaVar10.a("retryable", v76.b, (12 & 8) == 0);
                vuaVar10.a("source", ig30Var6, (12 & 8) == 0);
                vuaVar10.a("stage", ig30Var6, (12 & 8) == 0);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vua vuaVar11 = (vua) obj;
                vuaVar11.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar11.a("source", jca0.b, (12 & 8) == 0);
                return tid0Var;
            default:
                return Boolean.valueOf(((czd) obj).d() == ozdVar);
        }
    }
}
