package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ynf p;
    public final /* synthetic */ mnf q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vnf(ynf ynfVar, mnf mnfVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ynfVar;
        this.q = mnfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mnf mnfVar = this.q;
        ynf ynfVar = this.p;
        switch (b) {
            case 0:
                return new vnf(ynfVar, mnfVar, cngVar, (byte) 0);
            default:
                return new vnf(ynfVar, mnfVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((vnf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        pnf pnfVar;
        jlf jlfVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        mnf mnfVar = this.q;
        boi boiVar = boi.a;
        ynf ynfVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    qnf qnfVar = (qnf) ynfVar.n();
                    if (qnfVar.i != null && !qnfVar.k && ((pnfVar = qnfVar.m) == null || pnfVar.d)) {
                        if (ynfVar.j1) {
                            String string = ynfVar.a1;
                            if (string == null) {
                                string = UUID.randomUUID().toString();
                            }
                            ynfVar.k1 = ynfVar.C(string);
                        }
                        ynfVar.j1 = true;
                        ynfVar.g1.clear();
                        ynfVar.i1 = false;
                    }
                    zkf zkfVar = ynfVar.k1;
                    ChatgptConnectorAuthStage chatgptConnectorAuthStage = ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED;
                    ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET;
                    jlf jlfVar2 = ((enf) mnfVar).a;
                    zkf.a(zkfVar, chatgptConnectorAuthStage, chatgptConnectorAuthSurface, jlfVar2, null, null, null, 56);
                    ynfVar.d1 = jlfVar2;
                    this.o = true;
                    if (ynf.J(ynfVar, jlfVar2, null, this, 14) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    pnf pnfVar2 = ((qnf) ynfVar.n()).m;
                    if ((pnfVar2 == null || (jlfVar = pnfVar2.c) == null) && (jlfVar = ynfVar.d1) == null) {
                        jlfVar = jlf.c;
                    }
                    ynfVar.d1 = jlfVar;
                    String str = ((lnf) mnfVar).a;
                    this.o = true;
                    if (ynf.J(ynfVar, jlfVar, str, this, 12) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
