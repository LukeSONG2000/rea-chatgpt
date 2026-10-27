package defpackage;

import io.ktor.client.plugins.websocket.WebSocketException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nlg0 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ tj20 o;
    public /* synthetic */ emr p;
    public final /* synthetic */ olg0 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlg0(cng cngVar, olg0 olg0Var, boolean z) {
        super(3, cngVar);
        this.q = olg0Var;
        this.r = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nlg0 nlg0Var = new nlg0((cng) obj3, this.q, this.r);
        nlg0Var.o = (tj20) obj;
        nlg0Var.p = (emr) obj2;
        return nlg0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object ckkVar;
        ahk ahkVarA;
        List arrayList;
        tj20 tj20Var = this.o;
        emr emrVar = this.p;
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        k5d0 k5d0Var = emrVar.a;
        Object obj2 = emrVar.b;
        Object obj3 = tj20Var.a;
        dmr dmrVar = ((gjr) obj3).c;
        if (dmrVar == null) {
            dmrVar = null;
        }
        fnr fnrVarF = dmrVar.f();
        wn00 wn00VarE = jmr.K(dmrVar).e();
        if (!(wn00VarE instanceof nig0)) {
            l3w l3wVarB = qlg0.b();
            if (l3wVarB.f()) {
                StringBuilder sb = new StringBuilder("Skipping non-websocket response from ");
                ilr ilrVar = ((gjr) obj3).b;
                sb.append((ilrVar != null ? ilrVar : null).getUrl());
                sb.append(": ");
                sb.append(wn00VarE);
                l3wVarB.k(sb.toString());
                return tid0Var;
            }
        } else {
            if (!b79.u(fnrVarF, fnr.c)) {
                throw new WebSocketException("Handshake exception, expected status code 101 but was " + fnrVarF.a);
            }
            if (!(obj2 instanceof tkg0)) {
                throw new WebSocketException("Handshake exception, expected `WebSocketSession` content but was " + a350.a(obj2.getClass()));
            }
            l3w l3wVarB2 = qlg0.b();
            if (l3wVarB2.f()) {
                StringBuilder sb2 = new StringBuilder("Receive websocket session from ");
                ilr ilrVar2 = ((gjr) obj3).b;
                if (ilrVar2 == null) {
                    ilrVar2 = null;
                }
                sb2.append(ilrVar2.getUrl());
                sb2.append(": ");
                sb2.append(obj2);
                l3wVarB2.k(sb2.toString());
            }
            if (k5d0Var.a.equals(a350.a(qyj.class))) {
                tkg0 tkg0Var = (tkg0) obj2;
                if (tkg0Var instanceof ahk) {
                    ahkVarA = (ahk) tkg0Var;
                } else {
                    ahkVarA = ghk.a(tkg0Var, this.q.b);
                    ahkVarA.V();
                }
                gjr gjrVar = (gjr) obj3;
                qyj qyjVar = new qyj(ahkVarA);
                if (this.r) {
                    dmr dmrVar2 = gjrVar.c;
                    if (dmrVar2 == null) {
                        dmrVar2 = null;
                    }
                    String strC = dmrVar2.a().c("Sec-WebSocket-Extensions");
                    if (strC != null) {
                        pb90.l(strC);
                    }
                    List list = (List) gjrVar.getAttributes().c(qlg0.a);
                    arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        pty.z(it.next());
                        throw null;
                    }
                } else {
                    arrayList = nin.a;
                }
                qyjVar.b0(arrayList);
                ckkVar = qyjVar;
            } else {
                ckkVar = new ckk((tkg0) obj2);
            }
            emr emrVar2 = new emr(k5d0Var, ckkVar);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objD = tj20Var.d(this, emrVar2);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
