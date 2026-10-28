package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fyo extends n19 {
    public static final boa m1 = new boa((byte) 6);
    public final h1p i1;
    public final fy1 j1;
    public final String k1;
    public final eyo l1;

    public fyo(h1p h1pVar, fy1 fy1Var, String str, vu21 vu21Var) {
        super(vu21Var, new ayo());
        this.i1 = h1pVar;
        this.j1 = fy1Var;
        this.k1 = str;
        this.l1 = new eyo();
        dve.U(h1pVar.d, new pfs("preloadInterstitial"), 0, new r3((byte) 26, (twp) null, h1pVar, str), 2);
        u(new n9b(this, false, (twp) null));
        I(h1pVar.k, new ft(this, null, (byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String string;
        kxo kxoVar = (kxo) yi60Var;
        if (kxoVar.equals(jxo.a)) {
            u(new n9b(this, true, (twp) null));
            return;
        }
        boolean z = kxoVar instanceof ixo;
        eyo eyoVar = this.l1;
        if (z) {
            ixo ixoVar = (ixo) kxoVar;
            if (ixoVar.e().f()) {
                String strB = ixoVar.e().b();
                Object cyoVar = eyoVar.get(strB);
                if (cyoVar == null) {
                    cyoVar = new cyo(UUID.randomUUID().toString());
                    eyoVar.put(strB, cyoVar);
                }
                cyo cyoVar2 = (cyo) cyoVar;
                if (cyoVar2.b()) {
                    return;
                }
                cyoVar2.e();
                J(ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED, ixoVar.e(), cyoVar2.a());
                return;
            }
            return;
        }
        if (!(kxoVar instanceof hxo)) {
            il.f();
            return;
        }
        hxo hxoVar = (hxo) kxoVar;
        if (hxoVar.f().f()) {
            String strB2 = hxoVar.f().b();
            Object cyoVar3 = eyoVar.get(strB2);
            if (cyoVar3 == null) {
                cyoVar3 = new cyo(UUID.randomUUID().toString());
                eyoVar.put(strB2, cyoVar3);
            }
            cyo cyoVar4 = (cyo) cyoVar3;
            if (cyoVar4.c()) {
                cyoVar4.d(UUID.randomUUID().toString());
            }
            cyoVar4.f();
            string = cyoVar4.a();
        } else {
            string = UUID.randomUUID().toString();
        }
        ((ljd) hxoVar.e()).invoke(string);
        if (hxoVar.f().f()) {
            J(ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED, hxoVar.f(), string);
        }
    }

    public final void J(ChatgptConnectorAuthStage chatgptConnectorAuthStage, tro troVar, String str) {
        sro.a(new sro(this.j1, this.k1, str, te71.k(troVar.a()), troVar.a(), 4, troVar.c(), troVar.d(), troVar.e()), chatgptConnectorAuthStage, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD, null, null, null, null, 60);
    }
}
