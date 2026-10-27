package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fsl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ hsl p;
    public final /* synthetic */ tnl q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsl(hsl hslVar, tnl tnlVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = hslVar;
        this.q = tnlVar;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tnl tnlVar = this.q;
        hsl hslVar = this.p;
        switch (b) {
            case 0:
                return new fsl(hslVar, tnlVar, cngVar, (byte) 0);
            case 1:
                return new fsl(hslVar, tnlVar, cngVar, (byte) 1);
            default:
                return new fsl(hslVar, tnlVar, this.o, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((fsl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((fsl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((fsl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                hsl hslVar = this.p;
                boi boiVar = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    lkl lklVar = hslVar.R0;
                    qnl qnlVar = (qnl) this.q;
                    mkl mklVar = qnlVar.b;
                    boolean z4 = qnlVar.a;
                    String str = qnlVar.c;
                    this.o = true;
                    obj = ((qhl) lklVar).H(z4, mklVar, str, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    hslVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    hslVar.b(oll.a);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    lkl lklVar2 = this.p.R0;
                    boolean z6 = ((onl) this.q).a;
                    this.o = true;
                    if (lkl.j2(lklVar2, z6, false, this, 4) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                er50.z(obj);
                this.p.S0.k(em0.e, oin.a);
                qhl qhlVar = (qhl) this.p.R0;
                if (!b79.u(qhlVar.r.getValue(), qql.a)) {
                    hol holVar = qhlVar.t;
                    if (holVar != null) {
                        ojl ojlVar = holVar.a;
                        if ((ojlVar instanceof cme) || !b79.u(ojlVar.V1().getParentFile(), qhlVar.d.a)) {
                            holVar = null;
                        }
                        File fileV1 = holVar != null ? holVar.a.V1() : null;
                        synchronized (qhlVar.n) {
                            try {
                                qhlVar.j.c(3, null, null);
                                yql yqlVar = (yql) qhlVar.r.getValue();
                                ChatgptDictationEndReason chatgptDictationEndReason = yqlVar instanceof vql ? ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING : yqlVar instanceof xql ? ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION : ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_UNSPECIFIED;
                                lql lqlVar = qhlVar.k;
                                synchronized (lqlVar) {
                                    try {
                                        lqlVar.e = null;
                                        nrl nrlVar = lqlVar.d;
                                        if (nrlVar != null) {
                                            boolean z7 = nrlVar.p != null;
                                            if (z7) {
                                                lqlVar.i(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED);
                                            }
                                            lqlVar.d = null;
                                            boolean z8 = z7;
                                            ChatgptDictationEndAction chatgptDictationEndAction = ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_CANCEL;
                                            if (z8) {
                                                chatgptDictationEndReason = ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING;
                                            }
                                            lqlVar.m(nrlVar, chatgptDictationEndAction, chatgptDictationEndReason, null, null, null);
                                        }
                                    } finally {
                                    }
                                    break;
                                }
                                g1a0 g1a0Var = qhlVar.r;
                                uql uqlVar = uql.a;
                                g1a0Var.getClass();
                                g1a0Var.m(null, uqlVar);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        qhlVar.close();
                        if (fileV1 != null && fileV1.isFile() && fileV1.length() > 0) {
                            z = true;
                        }
                    }
                    if (((jnl) this.q).a) {
                        hsl hslVar2 = this.p;
                        if (z && this.o) {
                            z2 = true;
                        }
                        hslVar2.b(new rll(z2));
                    }
                    return tid0.a;
                }
                qhlVar.close();
                z = false;
                if (((jnl) this.q).a) {
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsl(hsl hslVar, tnl tnlVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = hslVar;
        this.q = tnlVar;
    }
}
