package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollment;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentEntrypoint;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xmi0 {
    public final WalletEnrollment a;
    public final boolean b;
    public final String c;
    public final AtomicBoolean d = new AtomicBoolean(true);
    public final boolean e;
    public volatile String f;
    public c g;
    public final vbj0 h;
    public final rbj0 i;
    public final vbj0 j;

    public xmi0(WalletEnrollment walletEnrollment, boolean z) {
        this.a = walletEnrollment;
        this.b = z;
        this.c = walletEnrollment.get_id();
        this.e = kdd.l(walletEnrollment.get_entrypoint().get_connectorID(), "connector_openai_wallet") && ic6.o1(new String[]{"internal://wallet-vgs-card-enrollment", "ui://wallet/settings"}).contains(walletEnrollment.get_entrypoint().get_resourceURI());
        grx grxVarC = null;
        this.h = oqq0.q(null);
        this.i = new rbj0(0);
        try {
            grxVarC = c(null, null, false);
        } catch (Exception unused) {
        }
        this.j = oqq0.q(grxVarC);
    }

    public static final boolean a(xmi0 xmi0Var, int i) {
        return xmi0Var.d.get() && xmi0Var.i.m() == i;
    }

    public static void d(xmi0 xmi0Var, c cVar, c cVar2, int i) {
        nh01 hh01Var;
        if ((i & 1) != 0) {
            cVar = null;
        }
        if ((i & 2) != 0) {
            cVar2 = null;
        }
        boolean z = (i & 4) == 0;
        vbj0 vbj0Var = xmi0Var.h;
        rbj0 rbj0Var = xmi0Var.i;
        nx41 nx41Var = (nx41) vbj0Var.getValue();
        if (nx41Var != null) {
            nx41Var.a();
        }
        xmi0Var.h.setValue(null);
        rbj0Var.n(rbj0Var.m() + 1);
        try {
            hh01Var = new mh01(xmi0Var.c(cVar, cVar2, z));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        xmi0Var.j.setValue((grx) hh01Var.a());
    }

    public static c e(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        arrayList.add(qy60.c(str));
        return new c(linkedHashMap);
    }

    public final void b() {
        this.d.set(false);
        this.f = null;
        nx41 nx41Var = (nx41) this.h.getValue();
        if (nx41Var != null) {
            nx41Var.a();
        }
        this.h.setValue(null);
    }

    public final grx c(c cVar, c cVar2, boolean z) {
        zy60 zy60Var = dz60.a;
        WalletEnrollment walletEnrollment = this.a;
        c cVar3 = (c) zy60Var.d(walletEnrollment.get_initialResultJson());
        if (cVar2 != null) {
            cVar3 = new c(wbb0.j0(cVar3, new i6j0("_meta", cVar2)));
        }
        Object obj = cVar3.get("_meta");
        String str = null;
        this.g = obj instanceof c ? (c) obj : null;
        WalletEnrollmentEntrypoint walletEnrollmentEntrypoint = walletEnrollment.get_entrypoint();
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "html_asset_pointer", walletEnrollmentEntrypoint.get_resourceURI());
        mwq.Y(uz60Var, "distribution_channel", "openai");
        mwq.Y(uz60Var, "attribution_id", walletEnrollmentEntrypoint.get_connectorID());
        mwq.Y(uz60Var, "resolved_pineapple_uri", "connectors://" + walletEnrollmentEntrypoint.get_connectorID());
        mwq.Y(uz60Var, "resource_name", walletEnrollmentEntrypoint.get_toolName());
        mwq.Y(uz60Var, "resource_path", walletEnrollmentEntrypoint.get_resourcePath());
        mwq.Y(uz60Var, "action_name", walletEnrollmentEntrypoint.get_actionName());
        mwq.Y(uz60Var, "link_id", walletEnrollmentEntrypoint.get_linkID());
        String str2 = this.c;
        mwq.Y(uz60Var, "turn_uuid", str2);
        mwq.Y(uz60Var, "invocation_uuid", str2);
        String str3 = walletEnrollment.get_viewParamsJson();
        c cVar4 = str3 != null ? (c) zy60Var.d(str3) : null;
        uz60 uz60Var2 = new uz60();
        if (cVar4 != null) {
            for (Map.Entry entry : cVar4.a.entrySet()) {
                uz60Var2.b((String) entry.getKey(), (b) entry.getValue());
            }
        }
        Boolean bool = Boolean.TRUE;
        mwq.Z(uz60Var2, "walletMobileNavigation", bool);
        if (this.e) {
            mwq.a0(uz60Var2, "walletNativeCardEntryVersion", 1);
            mwq.Y(uz60Var2, "walletNativeCardEntrySessionId", str2 + ":" + this.i.m());
            mwq.Z(uz60Var2, "walletNativeCardRefreshRequested", Boolean.valueOf(z));
            if (cVar != null) {
                uz60Var2.b("walletNativeCardSubmission", cVar);
            }
        }
        if (this.b) {
            mwq.Z(uz60Var2, "suppressChatFollowUp", bool);
        }
        uz60Var.b("view_params", uz60Var2.a());
        c cVarA = uz60Var.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj2 = cVar3.get("_meta");
        c cVar5 = obj2 instanceof c ? (c) obj2 : null;
        if (cVar5 != null) {
            for (Map.Entry entry2 : cVar5.a.entrySet()) {
            }
        }
        c cVar6 = new c(wbb0.j0(cVarA, new i6j0("tool_response_metadata", new c(linkedHashMap))));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        tgy tgyVar = tgy.a;
        c cVar7 = new c(linkedHashMap2);
        Object obj3 = cVar3.get("structuredContent");
        c cVar8 = obj3 instanceof c ? (c) obj3 : null;
        if (cVar8 == null) {
            cVar8 = new c(wbb0.e0("_meta", cVar3));
        }
        return new grx(vri0.o("wallet/", str2, "/input"), zx6.U(new k4f(vri0.o("wallet/", str2, "/input"), null, new iz3(nz3.d, str, 6), "api_tool.call_tool", e(cVar7.toString()), cVarA), new k4f(vri0.o("wallet/", str2, "/output"), null, new iz3(nz3.g, "api_tool.call_tool", 4), "all", e(cVar8.toString()), cVar6)), tgyVar, "aeon", (b) cVarA.get("view_params"), true);
    }
}
