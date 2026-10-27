package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bqf extends zpf {
    public final xrf S0;
    public final io0 T0;
    public final String U0;
    public final szb V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqf(xrf xrfVar, io0 io0Var, String str, zwe0 zwe0Var) {
        super(zwe0Var, new ypf(null, true));
        cng cngVar = null;
        this.S0 = xrfVar;
        this.T0 = io0Var;
        this.U0 = str;
        this.V0 = new szb(128, 0.75f, true, (byte) 1);
        byte b = 3;
        wnm.Q(xrfVar.e, new tni("preloadInterstitial"), 0, new lrf(xrfVar, str, cngVar, b), 2);
        o(new mhb((Object) this, false, cngVar, b));
        B(xrfVar.l, new o8(this, cngVar, (byte) 17));
    }

    public final aqf C(String str) {
        szb szbVar = this.V0;
        Object obj = szbVar.get(str);
        Object obj2 = obj;
        if (obj == null) {
            String string = UUID.randomUUID().toString();
            aqf aqfVar = new aqf();
            aqfVar.a = string;
            aqfVar.b = false;
            aqfVar.c = false;
            szbVar.put(str, aqfVar);
            obj2 = aqfVar;
        }
        return (aqf) obj2;
    }

    public final void D(ChatgptConnectorAuthStage chatgptConnectorAuthStage, alf alfVar, String str) {
        zkf.a(new zkf(this.T0, this.U0, str, qu7.s(alfVar.b), alfVar.b, 4, alfVar.c, alfVar.d, alfVar.e), chatgptConnectorAuthStage, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD, null, null, null, null, 60);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String string;
        qpf qpfVar = (qpf) lbtVar;
        boolean z = true;
        if (qpfVar.equals(ppf.a)) {
            o(new mhb((Object) this, z, (cng) null, (byte) 3));
            return;
        }
        if (qpfVar instanceof opf) {
            alf alfVar = ((opf) qpfVar).a;
            if (alfVar.a()) {
                aqf aqfVarC = C(alfVar.a);
                if (aqfVarC.b) {
                    return;
                }
                aqfVarC.b = true;
                D(ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED, alfVar, aqfVarC.a);
                return;
            }
            return;
        }
        if (!(qpfVar instanceof npf)) {
            n0z.a();
            return;
        }
        npf npfVar = (npf) qpfVar;
        alf alfVar2 = npfVar.a;
        if (alfVar2.a()) {
            aqf aqfVarC2 = C(alfVar2.a);
            if (aqfVarC2.c) {
                aqfVarC2.a = UUID.randomUUID().toString();
            }
            aqfVarC2.c = true;
            string = aqfVarC2.a;
        } else {
            string = UUID.randomUUID().toString();
        }
        npfVar.b.invoke(string);
        if (alfVar2.a()) {
            D(ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED, alfVar2, string);
        }
    }
}
